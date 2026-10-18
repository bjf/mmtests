# MonitorInboxopen.pm
package MMTests::MonitorInboxopen;
use MMTests::MonitorLatency;
our @ISA = qw(MMTests::MonitorLatency);
use strict;

sub new() {
	my $class = shift;
	my $self = {
		_ModuleName    => "MonitorInboxopen",
		_Heading       => "inbox-open",
		_PlotYaxis     => "Inbox Open Latency (s)",
	};
	bless $self, $class;
	return $self;
}

1;
