.class public final Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$mChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroidx/fragment/app/FragmentManager;Lde/komoot/android/util/FollowUnfollowUserHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J2\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/collection/view/CollectionDetailsHeaderView$mChangeListener$1",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStateStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$mChangeListener$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$mChangeListener$1;->b:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    check-cast p4, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$mChangeListener$1;->a(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method

.method public a(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 6

    const-string p4, "pStateStore"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$mChangeListener$1;->a:Landroid/content/Context;

    const-string p2, "null cannot be cast to non-null type de.komoot.android.app.KomootifiedActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$mChangeListener$1$onStateStoreChanged$1;

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$mChangeListener$1;->b:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    const/4 p2, 0x0

    invoke-direct {v3, p3, p1, p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$mChangeListener$1$onStateStoreChanged$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
