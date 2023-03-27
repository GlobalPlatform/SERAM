gpseram.yaml: parts/binding.yaml parts/messages.yaml parts/commands_and_responses.yaml parts/attributes.yaml
	@echo -n "Validating specification: "
	@swagger-cli validate parts/binding.yaml
	@echo -n "Generating specification: "
	@( cat parts/binding.yaml && echo "components:\n  schemas:\n" && cat parts/messages.yaml parts/commands_and_responses.yaml parts/attributes.yaml ) | sed -s 's:\(messages\|commands_and_responses\|attributes\).yaml#/:#/components/schemas/:g' | ./externalValueWorkaround.sh > gpseram.yaml && echo  "gpseram.yaml generated" || echo FAIL

