.class public abstract Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0019\u0008\u0004\u0012\u0006\u00107\u001a\u000203\u0012\u0006\u0010<\u001a\u000208\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\nH&J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH&J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH&J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000fH&J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000fH&J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0002H&J\u0008\u0010\u0017\u001a\u00020\u0002H&J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0018H&J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u001aH&J\u0008\u0010\u001c\u001a\u00020\u0002H&J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u001dH&J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000cH&J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H&J\u0010\u0010$\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020#H&J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020#H&J\u0010\u0010&\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020#H&J\u0010\u0010\'\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\nH&J\u0008\u0010(\u001a\u00020\u0002H&J\u0008\u0010)\u001a\u00020\u0002H&J\u0010\u0010+\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020*H&J\u0018\u0010/\u001a\u00020\u00022\u0006\u0010,\u001a\u00020 2\u0006\u0010.\u001a\u00020-H\u0014J\u0012\u00102\u001a\u0004\u0018\u00010\u00022\u0006\u00101\u001a\u000200H\u0014R\u001a\u00107\u001a\u0002038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u00106R\u001a\u0010<\u001a\u0002088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006@"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;",
        "",
        "",
        "o",
        "q",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;",
        "pData",
        "a",
        "Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;",
        "b",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;",
        "c",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;",
        "k",
        "j",
        "Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;",
        "d",
        "e",
        "f",
        "Lde/komoot/android/services/touring/navigation/NoRePlanReason;",
        "pReason",
        "m",
        "p",
        "l",
        "Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;",
        "h",
        "Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;",
        "g",
        "i",
        "Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;",
        "n",
        "s",
        "",
        "pDistance",
        "t",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "u",
        "w",
        "x",
        "y",
        "v",
        "r",
        "Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;",
        "z",
        "meters",
        "",
        "singular",
        "C",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "direction",
        "D",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "A",
        "()Lde/komoot/android/i18n/SystemOfMeasurement;",
        "measurementSystem",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "B",
        "()Landroid/content/res/Resources;",
        "resources",
        "<init>",
        "(Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;)V",
        "Companion",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "VoiceInstructionBuilder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->Companion:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder$Companion;

    return-void
.end method

.method protected constructor <init>(Lde/komoot/android/i18n/SystemOfMeasurement;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "measurementSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method protected final A()Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    return-object v0
.end method

.method protected final B()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected C(IZ)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, Lde/komoot/android/i18n/AccurateOnNearRoundingMethod;

    invoke-direct {p2}, Lde/komoot/android/i18n/AccurateOnNearRoundingMethod;-><init>()V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->a:Lde/komoot/android/i18n/SystemOfMeasurement;

    int-to-float p1, p1

    sget-object v1, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitName:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v0, p1, v1, p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->f(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;Lde/komoot/android/i18n/RoundingNumbersMethod;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected D(Lde/komoot/android/services/api/model/DirectionSegment;)Ljava/lang/String;
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/resources/WayTypeMapping;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/DirectionSegment;->l()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract a(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;)Ljava/lang/String;
.end method

.method public abstract b(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;)Ljava/lang/String;
.end method

.method public abstract c(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)Ljava/lang/String;
.end method

.method public abstract d(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;)Ljava/lang/String;
.end method

.method public abstract e(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;)Ljava/lang/String;
.end method

.method public abstract f(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;)Ljava/lang/String;
.end method

.method public abstract g(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)Ljava/lang/String;
.end method

.method public abstract h(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)Ljava/lang/String;
.end method

.method public abstract k(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m(Lde/komoot/android/services/touring/navigation/NoRePlanReason;)Ljava/lang/String;
.end method

.method public abstract n(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;)Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)Ljava/lang/String;
.end method

.method public abstract t(I)Ljava/lang/String;
.end method

.method public abstract u(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)Ljava/lang/String;
.end method

.method public abstract x(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)Ljava/lang/String;
.end method

.method public abstract y(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)Ljava/lang/String;
.end method

.method public abstract z(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;)Ljava/lang/String;
.end method
