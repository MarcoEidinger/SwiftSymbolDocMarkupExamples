generate_documentation:
	swift package --allow-writing-to-directory docs \
		generate-documentation --target SwiftSymbolDocMarkupExamples \
		--disable-indexing \
		--transform-for-static-hosting \
		--hosting-base-path SwiftSymbolDocMarkupExamples \
		--output-path docs