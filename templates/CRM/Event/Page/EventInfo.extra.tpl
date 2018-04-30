
{literal}
  <script type="text/javascript">
    cj( document ).ready(function() {
      cj("[id^=Webinar_Event]").hide();
    });
  </script>
{/literal}

{if $event.event_type == "Webinars"}  
{literal}
  <script>
  	cj(".crm-event-info-form-block .event_date_time-section").hide();
  	cj(".crm-event-info-form-block .event_address-section").hide();
  </script>
{/literal}
{/if}
