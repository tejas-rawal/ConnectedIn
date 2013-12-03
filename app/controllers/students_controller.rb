class StudentsController < ApplicationController

	def show
		profile = params[:student_name]
		students = {
			'greg_pfeffer' => {
				full_name: "Greg Pfeffer",
				image: "https://2.gravatar.com/avatar/1837e2892ec896ee79134951671bcafd?d=https%3A%2F%2Fidenticons.github.com%2F8c54ecdd28cf9daabdc201f8843cf4f0.png&r=x&s=400"
			},
			'jorge_polanco' => {
				full_name: "Jorge Polanco",
				image: "https://1.gravatar.com/avatar/f78609bb46ce8dde0d117af63182f0b3?d=https%3A%2F%2Fidenticons.github.com%2Fe91f4191d23d6a3f982e4d509879a9b2.png&r=x&s=440"
			},
			'matt_larsh' => {
				full_name: "Matt Larsh",
				image: "https://0.gravatar.com/avatar/7f1bb5d9c3213e958aad329b80b57356?d=https%3A%2F%2Fidenticons.github.com%2Fe547bca166b15e6a5d3258cd34d5b38d.png&r=x&s=440"
			},
			'andy_murphy' => {
				full_name: "Andy Murphy",
				image: "https://0.gravatar.com/avatar/b1b5a8e049a723c847f15ce5a16548fd?d=https%3A%2F%2Fidenticons.github.com%2F09932f7ffdf3b4e62b17ab1f9a72efdc.png&r=x&s=440"
			},
			'kendra_m' => {
				full_name: "Kendra McClanahan",
				image: "https://1.gravatar.com/avatar/ccccb37695b7a948d3138c6261df9b94?d=https%3A%2F%2Fidenticons.github.com%2F2564056ddaf4031554eb6a4eba8f7bd9.png&r=x&s=440"
			}
		}
		@student = students[profile]
	end

	def show_all
	end
end