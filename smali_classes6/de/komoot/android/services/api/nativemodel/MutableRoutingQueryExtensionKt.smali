.class public final Lde/komoot/android/services/api/nativemodel/MutableRoutingQueryExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;",
        "a",
        "lib-server-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
