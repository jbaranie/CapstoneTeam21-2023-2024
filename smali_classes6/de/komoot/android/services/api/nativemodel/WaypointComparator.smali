.class public final Lde/komoot/android/services/api/nativemodel/WaypointComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/WaypointComparator;",
        "Ljava/util/Comparator;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Lkotlin/Comparator;",
        "pElement1",
        "pElement2",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)I
    .locals 2

    const-string v0, "pElement1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pElement2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p1

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/PointPathElement;

    check-cast p2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/WaypointComparator;->a(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PointPathElement;)I

    move-result p1

    return p1
.end method
