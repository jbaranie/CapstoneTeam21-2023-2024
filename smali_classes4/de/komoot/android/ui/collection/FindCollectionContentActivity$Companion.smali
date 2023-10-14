.class public final Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/collection/FindCollectionContentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "collection",
        "Landroid/content/Intent;",
        "a",
        "",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "collectionCompilation",
        "b",
        "",
        "cINTENT_EXTRA_COLLECTION_COMPILATION",
        "Ljava/lang/String;",
        "",
        "cREQUEST_CODE_SEARCH_HIGHLIGHTS",
        "I",
        "cREQUEST_CODE_SEARCH_TOURS",
        "cRESULT_EXTRA_HIGHLIGHTS",
        "cRESULT_EXTRA_TOURS_WRAPPED",
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
    invoke-direct {p0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericCollection;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericCollection;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericCollection;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    const-class v1, Lde/komoot/android/ui/collection/FindCollectionContentActivity;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "cINTENT_EXTRA_COLLECTION_COMPILATION"

    invoke-virtual {v0, v1, p2, p1}, Lde/komoot/android/app/helper/KmtIntent;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionCompilation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    const-class v1, Lde/komoot/android/ui/collection/FindCollectionContentActivity;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "cINTENT_EXTRA_COLLECTION_COMPILATION"

    invoke-virtual {v0, v1, p2, p1}, Lde/komoot/android/app/helper/KmtIntent;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
