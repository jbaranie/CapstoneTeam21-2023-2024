.class public abstract Lde/komoot/android/services/routing/RoutingRuleSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J \u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J4\u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H&J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J;\u0010\u0013\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0008H&J \u0010\u0018\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H&J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0008H&J\u0018\u0010\u001a\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0008H&J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0008H&J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0002H&J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0002H&\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "",
        "Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;",
        "routingQuery",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pathElement",
        "",
        "onGrid",
        "",
        "i",
        "query",
        "a",
        "ignoreStart",
        "ignoreEnd",
        "b",
        "",
        "c",
        "index",
        "leaveSegments",
        "j",
        "(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;ILde/komoot/android/services/api/model/PointPathElement;ZLjava/lang/Boolean;)Lde/komoot/android/services/api/model/PointPathElement;",
        "h",
        "positionSource",
        "positionTarget",
        "g",
        "e",
        "d",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "f",
        "l",
        "k",
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
.method public abstract a(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Z)I
.end method

.method public abstract b(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;ZZZ)I
.end method

.method public abstract c(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Z)V
.end method

.method public abstract d(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Z
.end method

.method public abstract e(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Z
.end method

.method public abstract f(Lde/komoot/android/services/api/nativemodel/RoutingQuery;I)Z
.end method

.method public abstract g(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;II)Z
.end method

.method public abstract h(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Lde/komoot/android/services/api/model/PointPathElement;
.end method

.method public final i(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Z)I
    .locals 10

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->b1()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<de.komoot.android.services.api.model.PointPathElement>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v1, :cond_3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v4, v3, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    if-eqz v4, :cond_2

    check-cast v3, Lde/komoot/android/services/api/nativemodel/PlanningPointPathElement;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PointPathElement;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v3, p0

    move-object v4, p1

    move v5, v9

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/services/routing/RoutingRuleSet;->j(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;ILde/komoot/android/services/api/model/PointPathElement;ZLjava/lang/Boolean;)Lde/komoot/android/services/api/model/PointPathElement;

    const-string p2, "replace undefined PlanningPointPathElement"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 v2, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Y1()I

    move-result p1

    add-int/lit8 p2, v9, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public abstract j(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;ILde/komoot/android/services/api/model/PointPathElement;ZLjava/lang/Boolean;)Lde/komoot/android/services/api/model/PointPathElement;
.end method

.method public abstract k(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;)V
.end method

.method public abstract l(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;)V
.end method
