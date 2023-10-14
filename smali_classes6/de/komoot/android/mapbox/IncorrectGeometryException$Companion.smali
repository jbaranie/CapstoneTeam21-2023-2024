.class public final Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/mapbox/IncorrectGeometryException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;",
        "",
        "",
        "msg",
        "",
        "b",
        "Lde/komoot/android/util/FrequencyChecker;",
        "limit",
        "Lde/komoot/android/util/FrequencyChecker;",
        "a",
        "()Lde/komoot/android/util/FrequencyChecker;",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
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
    invoke-direct {p0}, Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/util/FrequencyChecker;
    .locals 1

    invoke-static {}, Lde/komoot/android/mapbox/IncorrectGeometryException;->a()Lde/komoot/android/util/FrequencyChecker;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;->a()Lde/komoot/android/util/FrequencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/Checker;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/mapbox/IncorrectGeometryException;

    if-nez p1, :cond_0

    const-string p1, "no extra info"

    :cond_0
    invoke-direct {v1, p1}, Lde/komoot/android/mapbox/IncorrectGeometryException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lde/komoot/android/log/SnapshotOption;

    const-string v2, "IncorrectGeometry"

    invoke-static {v0, v2, v1, p1}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    :cond_1
    return-void
.end method
