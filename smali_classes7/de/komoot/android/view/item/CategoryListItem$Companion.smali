.class public final Lde/komoot/android/view/item/CategoryListItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/item/CategoryListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002J\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/view/item/CategoryListItem$Companion;",
        "",
        "",
        "Lde/komoot/android/services/api/model/Place;",
        "pPlaces",
        "Lde/komoot/android/view/item/CategoryListItem;",
        "b",
        "Lde/komoot/android/services/api/model/UserHighlight;",
        "pUserHighlights",
        "c",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "pOsmPois",
        "a",
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
    invoke-direct {p0}, Lde/komoot/android/view/item/CategoryListItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "pOsmPois"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    new-instance v2, Lde/komoot/android/view/item/CategoryListItem;

    invoke-direct {v2, v1}, Lde/komoot/android/view/item/CategoryListItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "pPlaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/Place;

    iget-object v2, v1, Lde/komoot/android/services/api/model/Place;->b:Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    if-eqz v2, :cond_0

    new-instance v2, Lde/komoot/android/view/item/CategoryListItem;

    iget-object v1, v1, Lde/komoot/android/services/api/model/Place;->b:Lde/komoot/android/services/api/nativemodel/BaseGenericOsmPoi;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lde/komoot/android/view/item/CategoryListItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/view/item/CategoryListItem;

    iget-object v1, v1, Lde/komoot/android/services/api/model/Place;->a:Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lde/komoot/android/view/item/CategoryListItem;-><init>(Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "pUserHighlights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/UserHighlight;

    new-instance v2, Lde/komoot/android/view/item/CategoryListItem;

    new-instance v3, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    invoke-direct {v3, v1}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;-><init>(Lde/komoot/android/services/api/model/UserHighlight;)V

    invoke-direct {v2, v3}, Lde/komoot/android/view/item/CategoryListItem;-><init>(Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
