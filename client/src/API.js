class API {
	static init() {
		process.env.REACT_APP_STAGE === "dev"
			? (this.base_URL = "http://localhost:3001")
			: (this.base_URL = "https://flatiron-house-md.herokuapp.com");
	}

	static getSymptoms(bodypart) {
		return fetch(this.base_URL + "/api/v1/filtersymptoms/", {
			method: "POST",
			headers: {
				"content-type": "application/json",
				Authorization: localStorage.getItem("token")
			},
			body: JSON.stringify({
				category: bodypart
			})
		}).then(res => res.json());
	}

	static getSymptomsOfIssue(issueID) {
		return fetch(this.base_URL + "/api/v1/getissuesymptoms/", {
			method: "POST",
			headers: {
				"content-type": "application/json",
				Authorization: localStorage.getItem("token")
			},
			body: JSON.stringify({
				id: issueID
			})
		}).then(res => res.json());
	}

	static getDiagnoses(idArray) {
		return fetch(this.base_URL + "/api/v1/filterdiagnoses/", {
			method: "POST",
			headers: {
				"content-type": "application/json",
				Authorization: localStorage.getItem("token")
			},
			body: JSON.stringify({
				ids: idArray
			})
		}).then(res => res.json());
	}
}

API.init();

export default API;
