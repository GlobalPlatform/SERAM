Terminology and Definitions
===========================

The following meanings apply to SHALL, SHALL NOT, MUST, MUST NOT, SHOULD, SHOULD NOT, and MAY in this document (refer to [RFC 2119](https://www.rfc-editor.org/rfc/rfc2119)):
- **SHALL** indicates an absolute requirement, as does **MUST**.
- **SHALL NOT** indicates an absolute prohibition, as does **MUST NOT**.
- **SHOULD** and **SHOULD NOT** indicate recommendations.
- **MAY** indicates an option.


Selected terms used in this document are included in following table.

| Term                                                                    | Definition                                                                                                                                                                               |
|-------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <a name="CoreManagementPlatform">Core Management Platform</a>           | Part of the Management Platform not covered by this specification. The core management platform is responsible to create the APDU commands that need to be delivered by the Remote Agent |
| <a name="RAEndpoint">RA Endpoint</a>                                    | Base URI used by the Local Agent to makes the Handshake                                                                                                                                  |
| <a name="Command">Command</a>                                           | Message sends by the RA during the Remote Management Step                                                                                                                                |
| <a name="DataFormat">Data Format</a>                                    | How data exchanged between Remote Agent and Local Agent are formatted. Defines as a MIME type.                                                                                           |
| <a name="Device">Device</a>                                             | User equipment used in conjunction with an eUICC to connect to a mobile network. E.g. a tablet, wearable, smartphone, or handset.                                                        |
| <a name="DeviceApplication">Device Application</a>                      | Any piece of software in the Device. It may be a Device component or an external third-party application.                                                                                |
| <a name="Handshake">Handshake</a>                                       | Protocol Step during which the Secure Element and the Protocol Binding to be used for the Remote Management Session is selected.                                                         |
| <a name="Initialisation">Initialization</a>                             | Protocol Step during which the sessionID is generated and shared                                                                                                                         |
| <a name="ManagementPlatform">Management Platform</a>                    | A cloud infrastructure able to manage some Secure Element.                                                                                                                               |
| <a name="ManagementSession">Management Session</a>                      | The timing frame during which the management task associated with a sessionID is performed.                                                                                              |
| <a name="Message">Message</a>                                           | A dataset of Properties exchanged during a Management Session.                                                                                                                           |
| <a name="ProtocolBinding">Protocol Binding</a>                          | Rules associated with a Data Format and a Transport protocol to exchange Message                                                                                                         |
| <a name="ProtocolStep">Protocol Step</a>                                | Part of the Management Session.                                                                                                                                                          |
| <a name="RemoteAgent">Remote Agent</a>                                  | A Management Platform intermediate between Core Management Platform and the Local Agent.                                                                                                 |
| <a name="RemoteManagementSession">Remote Management Session</a>         | A Protocol Step during which the Remote Platform perform the management of a Secure Element.                                                                                             |
| <a name="Response">Response</a>                                         | Message that provides a response to a Command Message                                                                                                                                    |
| <a name="RichExecutionEnvironment">Rich Execution Environment</a>       | As defined by GP TEE                                                                                                                                                                     |
| <a name="SEAccessAPI">SE Access API</a>                                 | API uses on the Local Agent to forward commands to an application in the Secure Element.                                                                                                 |
| <a name="SecureElement">Secure Element</a>                              | Physical component attached with the Device manageable according with GP Card specification.                                                                                             |
| <a name="sessionID">sessionId</a>                                       | An identifier shared between the Device Application and the Management Platform and associated with a Management Session                                                                 |
| <a name="Step">Step</a>                                                 | See Protocol Step                                                                                                                                                                        |
| <a name="Transport">Transport</a>                                       | The transport protocol used between Remote Agent and Local Agent.                                                                                                                        |
| <a name="TrustedExecutionEnvironment">Trusted Execution Environment</a> | As defined by GP TEE                                                                                                                                                                     |
| <a name="LocalAgent">Local Agent</a>                                    | A Device intermediate between Remote Agent and the Secure Element.                                                                                                                       |


