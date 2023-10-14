.class public abstract Lde/komoot/android/services/api/model/RoutingPathElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/DeepCopyInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/DeepCopyInterface<",
        "Lde/komoot/android/services/api/model/RoutingPathElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()I
.end method

.method public abstract e()I
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v0

    return v0
.end method

.method public final g(Lde/komoot/android/services/api/model/RoutingPathElement;)Z
    .locals 5

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v0

    if-ne v0, v4, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v0

    if-ne v0, v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v0

    if-eq v0, v4, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    return v2

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v0

    if-ne v0, v4, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v0

    if-eq v0, v4, :cond_7

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result p1

    if-ne v0, p1, :cond_6

    return v2

    :cond_6
    return v3

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v0

    if-eq v0, v4, :cond_9

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result p1

    if-ne v0, p1, :cond_8

    return v2

    :cond_8
    return v3

    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v1

    if-ne v0, v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v1

    if-ne v0, v1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v4

    invoke-static {v0, v1, v4}, Lde/komoot/android/util/MathUtil;->b(III)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->a()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RoutingPathElement;->c()I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/RoutingPathElement;->e()I

    move-result v1

    invoke-static {v0, p1, v1}, Lde/komoot/android/util/MathUtil;->b(III)Z

    move-result p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
