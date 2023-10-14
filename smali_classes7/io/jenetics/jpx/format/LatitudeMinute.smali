.class final Lio/jenetics/jpx/format/LatitudeMinute;
.super Lio/jenetics/jpx/format/Field;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/jenetics/jpx/format/Field;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method e()C
    .locals 1

    const/16 v0, 0x4d

    return v0
.end method

.method f(Z)V
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/format/Field;->a:Ljava/text/NumberFormat;

    if-eqz p1, :cond_0

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-void
.end method
