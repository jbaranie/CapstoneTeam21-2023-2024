.class final Lfreemarker/core/UnknownDateTypeFormattingUnsupportedException;
.super Lfreemarker/core/UnformattableDateException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Can\'t convert the date-like value to string because it isn\'t known if it\'s a date (no time part), time or date-time value."

    invoke-direct {p0, v0}, Lfreemarker/core/UnformattableDateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
