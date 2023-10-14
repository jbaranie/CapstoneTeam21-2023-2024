.class public final Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/location/LocationSource;",
        "locationSource",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;",
        "a",
        "",
        "DIRECTION_MOVEMENT_PROB",
        "D",
        "",
        "LIMIT_WRONG_MOVEMENT_WARNING",
        "I",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "",
        "OFF_GRID_REPEAT_TIME_SECONDS",
        "J",
        "ON_GRID_REPEAT_TIME_SECONDS",
        "WRONG_DIRECTION_ANNOUNCE_INTERVAL_SEC",
        "<init>",
        "()V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lde/komoot/android/location/LocationSource;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/util/Locale;)Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemOfMeasurement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;->Companion:Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder$Companion;

    invoke-virtual {v0, p1, p3, p4}, Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder$Companion;->a(Landroid/content/Context;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/util/Locale;)Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;

    move-result-object p1

    new-instance p3, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;

    invoke-direct {p3, p2, p1}, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;-><init>(Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/touring/navigation/voice/VoiceInstructionBuilder;)V

    return-object p3
.end method
