# Весь сайт
import {Test} from './test'
import '../styles/_site.styl'

export tag Site
	def render
		# if router.path == '/' then router.go '/some'
		<self>
			<Test>
			<Test>
