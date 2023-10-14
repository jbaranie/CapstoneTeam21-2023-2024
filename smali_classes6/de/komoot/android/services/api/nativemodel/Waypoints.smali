.class public Lde/komoot/android/services/api/nativemodel/Waypoints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0013\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u001f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010$\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010&\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0019R\u0017\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/Waypoints;",
        "",
        "",
        "index",
        "",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "userHighlight",
        "",
        "b",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "k",
        "geoIndex",
        "l",
        "m",
        "element",
        "n",
        "o",
        "p",
        "pO",
        "equals",
        "hashCode",
        "",
        "Ljava/util/List;",
        "i",
        "()Ljava/util/List;",
        "mutableElements",
        "c",
        "elements",
        "d",
        "()Lde/komoot/android/services/api/model/PointPathElement;",
        "first",
        "e",
        "()I",
        "firstIndex",
        "f",
        "last",
        "g",
        "lastIndex",
        "Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        "j",
        "userHighlightPathElements",
        "h",
        "loadedUserHighlights",
        "<init>",
        "(Ljava/util/List;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "mutableElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "mutableElements.size < 2"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const-string v0, "index is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->g()I

    move-result v1

    invoke-static {v0, v1, p1}, Lde/komoot/android/util/AssertUtil;->I(III)I

    return-void
.end method

.method public final b(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Z
    .locals 3

    const-string v0, "userHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v2, v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v2, :cond_0

    check-cast v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/Waypoints;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/Waypoints;

    iget-object p1, p1, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lde/komoot/android/services/api/model/PointPathElement;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/Waypoints;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PointPathElement;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v3, v2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v3, :cond_0

    check-cast v2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v3, v2, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(I)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->a(I)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PointPathElement;

    return-object p1
.end method

.method public final l(I)Lde/komoot/android/services/api/model/PointPathElement;
    .locals 4

    const-string v0, "geoIndex is invalid"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v0, :cond_0

    iget-object v2, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v3

    if-lt v3, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/PointPathElement;

    instance-of v1, v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lde/komoot/android/services/api/model/PointPathElement;)I
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final o(I)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/Waypoints;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
