module texts;

import ask.locale;

///
static immutable AlexaText_de = mixin(LocaParser!(TextId, import("lang_de.csv")));
///
static immutable AlexaText_en = mixin(LocaParser!(TextId, import("lang_en.csv")));

///
enum TextId
{
	PleaseLogin,
	PleaseLoginSSML,
	DefaultCardTitle,
	HelloCardContent,
	HelloSSML,
	ChannelsCardTitle,
	ChannelsCardContent,
	ChannelsSSML,
	AboutCardTitle,
	AboutCardContent,
	AboutSSML,
	MoviesCardTitle,
	MoviesCardContent,
	MoviesSSML,
	MuteCardTitle,
	MuteCardContent,
	MutedSSML,
	MuteFailedSSML,
	UnMutedSSML,
	StandbyCardTitle,
	StandbyCardContent,
	StandbyFailedSSML,
	StandbySSML,
	BoxStartedSSML,
	SetVolumeCardTitle,
	SetVolumeCardContent,
	SetVolumeFailedSSML,
	SetVolumeSSML,
	RecordNowCardTitle,
	RecordNowCardContent,
	RecordNowFailedSSML,
	RecordNowSSML,
	ZapToCardTitle,
	ZapToCardContent,
	ZapUpCardTitle,
	ZapUpCardContent,
	ZapDownCardTitle,
	ZapDownCardContent,
	ZapRandomCardTitle,
	ZapRandomCardContent,
	ZapFailedSSML,
	ZapSSML,
	ZapUp,
	ZapDown,
	ZapToRandom,
	SleepTimerCardTitle,
	SleepTimerCardContent,
	SleepTimerOffSSML,
	SleepTimerResetSSML,
	SleepTimerSetSSML,
	SleepTimerFailedSSML,
	SleepTimerNoTimerSSML,
	CurrentCardTitle,
	CurrentCardContent,
	CurrentSSML,
	CurrentNextSSML
}