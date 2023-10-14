.class public final Lde/komoot/android/services/api/model/AbstractFeedV7$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/AbstractFeedV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/AbstractFeedV7$Companion;",
        "",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "pFeedItem",
        "",
        "a",
        "<init>",
        "()V",
        "lib-server-api_release"
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
    invoke-direct {p0}, Lde/komoot/android/services/api/model/AbstractFeedV7$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/AbstractFeedV7;)Ljava/lang/String;
    .locals 1

    const-string v0, "pFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/services/api/model/ActivityFeedV7;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/api/model/InspirationFeedItemV7;

    iget-object p1, p1, Lde/komoot/android/services/api/model/InspirationFeedItemV7;->E:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "New AbstractFeedV7 needs setup how to get activityId"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
