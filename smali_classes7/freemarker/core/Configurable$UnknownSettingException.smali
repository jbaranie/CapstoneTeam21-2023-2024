.class public Lfreemarker/core/Configurable$UnknownSettingException;
.super Lfreemarker/core/_MiscTemplateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Configurable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownSettingException"
.end annotation


# direct methods
.method private constructor <init>(Lfreemarker/core/Environment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Unknown FreeMarker configuration setting: "

    aput-object v2, v0, v1

    .line 2
    new-instance v1, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {v1, p2}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    if-nez p3, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    new-instance p2, Lfreemarker/core/_DelayedJQuote;

    invoke-direct {p2, p3}, Lfreemarker/core/_DelayedJQuote;-><init>(Ljava/lang/Object;)V

    const-string p3, ". You may meant: "

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    :goto_0
    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-direct {p0, p1, v0}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Environment;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lfreemarker/core/Environment;Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/Configurable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfreemarker/core/Configurable$UnknownSettingException;-><init>(Lfreemarker/core/Environment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
