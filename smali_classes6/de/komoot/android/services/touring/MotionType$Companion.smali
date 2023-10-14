.class public final Lde/komoot/android/services/touring/MotionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/MotionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/services/touring/MotionType$Companion;",
        "",
        "",
        "value",
        "Lde/komoot/android/services/touring/MotionType;",
        "fallback",
        "a",
        "<init>",
        "()V",
        "lib-tracking_release"
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
    invoke-direct {p0}, Lde/komoot/android/services/touring/MotionType$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/services/touring/MotionType$Companion;Ljava/lang/String;Lde/komoot/android/services/touring/MotionType;ILjava/lang/Object;)Lde/komoot/android/services/touring/MotionType;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lde/komoot/android/services/touring/MotionType;->UNKNOWN:Lde/komoot/android/services/touring/MotionType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/MotionType$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/touring/MotionType;)Lde/komoot/android/services/touring/MotionType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lde/komoot/android/services/touring/MotionType;)Lde/komoot/android/services/touring/MotionType;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lde/komoot/android/services/touring/MotionType;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/touring/MotionType;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p2
.end method
