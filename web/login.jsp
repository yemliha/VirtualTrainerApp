        <h:messages globalOnly="true" infoClass="LoginError" />
        <h:panelGrid width="70%" columns="3" border="0" styleClass="form-bkg">
            <h:outputLabel value="Userid:" for="userid" />
            <h:inputText required="true" id="userid" binding="#{Login_Backing.userid}" />
            <h:message for="userid" errorClass="ValidateError" />
            <h:outputLabel value="Password:" for="password" />
            <h:inputSecret required="true" id="password" binding="#{Login_Backing.password}" />            
            <h:message for="password" errorClass="ValidateError" />
            <f:verbatim>&nbsp;</f:verbatim>
            <h:panelGroup>
                <h:commandButton value="Login"
                                 action="#{Login_Backing.login}" />
                <f:verbatim>&nbsp;&nbsp;&nbsp;&nbsp;</f:verbatim>
                <h:commandButton value="Cancel" immediate="true"
                                 action="welcome" />
            </h:panelGroup>

        </h:panelGrid>
