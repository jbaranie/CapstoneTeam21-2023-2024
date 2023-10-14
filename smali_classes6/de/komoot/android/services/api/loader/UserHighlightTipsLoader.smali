.class public final Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;
.super Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/AbstractMutablePaginatedListLoader2<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 =2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001=B+\u0008\u0017\u0012\u0006\u0010-\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020#\u0012\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102Bo\u0008\u0016\u0012\u0006\u0010-\u001a\u00020\'\u0012\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000203j\u0008\u0012\u0004\u0012\u00020\u0002`4\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u0012\u0018\u0008\u0002\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u000208j\u0008\u0012\u0004\u0012\u00020\u0002`9\u0012\u0018\u0008\u0002\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\u000208j\u0008\u0012\u0004\u0012\u00020\u0002`9\u0012\u0006\u0010.\u001a\u00020#\u00a2\u0006\u0004\u00081\u0010<J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J \u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\rH\u0016J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J$\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0016J\u001e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0004H\u0016J\u0013\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\u0008\u0010$\u001a\u00020#H\u0016J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020%H\u0016R\u001a\u0010,\u001a\u00020\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;",
        "Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;",
        "pListSource",
        "Lde/komoot/android/data/PaginatedListLoadListener;",
        "pListener",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "e0",
        "",
        "h0",
        "Lde/komoot/android/data/MutableListSource;",
        "mutate",
        "pSource",
        "pCreation",
        "Lde/komoot/android/data/ListItemChangeTask;",
        "U",
        "Lde/komoot/android/data/ListItemAddResult;",
        "V",
        "(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "pNewList",
        "Lde/komoot/android/data/ListChangeTask;",
        "Y",
        "pDeletion",
        "i0",
        "pExisting",
        "pReplace",
        "j0",
        "",
        "pO",
        "",
        "equals",
        "",
        "hashCode",
        "Ljava/util/Comparator;",
        "G",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "i",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "d0",
        "()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "highlightReference",
        "pHighlightRef",
        "pServerTotalSize",
        "Lde/komoot/android/data/ListPage;",
        "pAlreadyLoadedPage",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pList",
        "Lde/komoot/android/data/IPager;",
        "pPager",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "pAddedItems",
        "pRemovedItems",
        "(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Ljava/util/HashSet;Ljava/util/HashSet;I)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->Companion:Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;I)V
    .locals 7

    .line 1
    const-string v0, "pHighlightRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;)V
    .locals 8

    const-string v0, "pHighlightRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lde/komoot/android/data/AbstractPaginatedListLoader;->t(Lde/komoot/android/data/ListPage;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    invoke-static {p3}, Lde/komoot/android/data/AbstractPaginatedListLoader;->w(Lde/komoot/android/data/ListPage;)Lde/komoot/android/data/IPager;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    .line 7
    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Ljava/util/HashSet;Ljava/util/HashSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;-><init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;ILde/komoot/android/data/ListPage;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Ljava/util/HashSet;Ljava/util/HashSet;I)V
    .locals 6

    const-string v0, "pHighlightRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAddedItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRemovedItems"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;-><init>(Ljava/util/ArrayList;Lde/komoot/android/data/IPager;Ljava/util/HashSet;Ljava/util/HashSet;I)V

    .line 9
    iput-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->i:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-void
.end method

.method public static final synthetic Q(Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->r()V

    return-void
.end method

.method public static final synthetic R(Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;Lde/komoot/android/data/ListPage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->N(Lde/komoot/android/data/ListPage;)V

    return-void
.end method

.method public static final synthetic S(Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;Lde/komoot/android/data/ListPage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->O(Lde/komoot/android/data/ListPage;)V

    return-void
.end method


# virtual methods
.method public G()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/UserHighlightTipComparator;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipComparator;-><init>()V

    return-object v0
.end method

.method public U(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 1

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCreation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lde/komoot/android/data/source/UserHighlightSource;->addTipTask(Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;)Lde/komoot/android/data/ListItemChangeTask;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.komoot.android.data.ListItemChangeTask<de.komoot.android.services.api.nativemodel.GenericUserHighlightTip>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$addItem$1;

    invoke-direct {p2, p0}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$addItem$1;-><init>(Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;)V

    invoke-interface {p1, p2}, Lde/komoot/android/data/ListItemChangeTask;->addOnThreadListener(Lde/komoot/android/data/ListItemChangeTask$ChangeListener;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public V(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$addItemV2$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$addItemV2$1;

    iget v1, v0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$addItemV2$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$addItemV2$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$addItemV2$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$addItemV2$1;-><init>(Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$addItemV2$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$addItemV2$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$addItemV2$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$addItemV2$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$addItemV2$1;->d:I

    invoke-interface {p1, p2, v0}, Lde/komoot/android/data/source/UserHighlightSource;->addTip(Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    move-object p2, p3

    check-cast p2, Lde/komoot/android/data/ListItemAddResult;

    instance-of v0, p2, Lde/komoot/android/data/ListItemAddResult$Success;

    if-eqz v0, :cond_4

    check-cast p2, Lde/komoot/android/data/ListItemAddResult$Success;

    invoke-virtual {p2}, Lde/komoot/android/data/ListItemAddResult$Success;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->i(Ljava/lang/Object;)V

    :cond_4
    return-object p3
.end method

.method public Y(Lde/komoot/android/data/source/UserHighlightSource;Ljava/util/List;)Lde/komoot/android/data/ListChangeTask;
    .locals 1

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNewList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NOT IMPLEMENTED"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c(Lde/komoot/android/data/DataSource;Ljava/lang/Object;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 0

    check-cast p1, Lde/komoot/android/data/source/UserHighlightSource;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    check-cast p3, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->j0(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;)Lde/komoot/android/data/ListItemChangeTask;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->i:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-object v0
.end method

.method public e0(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 3

    const-string v0, "pListSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->m()V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->p()V

    iget-object v1, p0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->i:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lde/komoot/android/data/source/UserHighlightSource;->loadTipsTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.data.task.PaginatedListLoadTask<de.komoot.android.services.api.nativemodel.GenericUserHighlightTip>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/data/AbstractPaginatedListLoader;->s(Lde/komoot/android/data/task/PaginatedListLoadTask;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p2, :cond_0

    :try_start_1
    invoke-interface {p1, p2}, Lde/komoot/android/data/task/PaginatedListLoadTask;->addAsyncListener(Lde/komoot/android/data/PaginatedListLoadListener;)V
    :try_end_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    new-instance p2, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$loadNextPageAsync$2;

    invoke-direct {p2, p0}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$loadNextPageAsync$2;-><init>(Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;)V

    invoke-interface {p1, p2}, Lde/komoot/android/data/task/PaginatedListLoadTask;->addOnThreadListenerNoEx(Lde/komoot/android/data/PaginatedListLoadListener;)V

    sget-object p2, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeAsync(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->i:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    check-cast p1, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;

    iget-object v3, p1, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->i:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->E()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->E()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->H()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->H()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    return v0
.end method

.method public bridge synthetic f(Lde/komoot/android/data/DataSource;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 0

    check-cast p1, Lde/komoot/android/data/source/UserHighlightSource;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->U(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;)Lde/komoot/android/data/ListItemChangeTask;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lde/komoot/android/data/source/UserHighlightSource;)V
    .locals 3

    const-string v0, "pListSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->x()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->m()V

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader;->p()V

    iget-object v1, p0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->i:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lde/komoot/android/data/source/UserHighlightSource;->loadTipsTask(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/IPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.data.task.PaginatedListLoadTask<de.komoot.android.services.api.nativemodel.GenericUserHighlightTip>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/data/AbstractPaginatedListLoader;->s(Lde/komoot/android/data/task/PaginatedListLoadTask;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    invoke-interface {p1, v0}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeOnThread(Lde/komoot/android/data/task/RequestStrategy;)Lde/komoot/android/data/ListPage;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "UserHighlightTipsLoader"

    invoke-interface {p1, v0, v1}, Lde/komoot/android/log/LoggingEntity;->logEntity(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->O(Lde/komoot/android/data/ListPage;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->i:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->E()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractMutablePaginatedListLoader2;->H()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/data/AbstractPaginatedListLoader2;->z()Lde/komoot/android/data/IPager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method

.method public i0(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 2

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDeletion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;->b()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->i:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lde/komoot/android/data/source/UserHighlightSource;->removeTipTask(Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;)Lde/komoot/android/data/ListItemChangeTask;

    move-result-object p1

    :try_start_0
    new-instance v0, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$removeItem$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$removeItem$1;-><init>(Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;)V

    invoke-interface {p1, v0}, Lde/komoot/android/data/ListItemChangeTask;->addOnThreadListener(Lde/komoot/android/data/ListItemChangeTask$ChangeListener;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public j0(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 1

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExisting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pReplace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Lde/komoot/android/data/source/UserHighlightSource;->updateTipTask(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;Lde/komoot/android/services/api/nativemodel/UserHighlightTipCreation;)Lde/komoot/android/data/ListItemChangeTask;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type de.komoot.android.data.ListItemChangeTask<de.komoot.android.services.api.nativemodel.GenericUserHighlightTip>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$updateItem$1;

    invoke-direct {p2, p0}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader$updateItem$1;-><init>(Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;)V

    invoke-interface {p1, p2}, Lde/komoot/android/data/ListItemChangeTask;->addOnThreadListener(Lde/komoot/android/data/ListItemChangeTask$ChangeListener;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic k(Lde/komoot/android/data/DataSource;Ljava/lang/Object;)Lde/komoot/android/data/ListItemChangeTask;
    .locals 0

    check-cast p1, Lde/komoot/android/data/source/UserHighlightSource;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->i0(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/nativemodel/UserHighlightTipDeletion;)Lde/komoot/android/data/ListItemChangeTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Lde/komoot/android/data/DataSource;Ljava/util/List;)Lde/komoot/android/data/ListChangeTask;
    .locals 0

    check-cast p1, Lde/komoot/android/data/source/UserHighlightSource;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->Y(Lde/komoot/android/data/source/UserHighlightSource;Ljava/util/List;)Lde/komoot/android/data/ListChangeTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadNextPageAsync(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;
    .locals 0

    check-cast p1, Lde/komoot/android/data/source/UserHighlightSource;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->e0(Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadNextPageOnThread(Lde/komoot/android/data/DataSource;)V
    .locals 0

    check-cast p1, Lde/komoot/android/data/source/UserHighlightSource;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/loader/UserHighlightTipsLoader;->h0(Lde/komoot/android/data/source/UserHighlightSource;)V

    return-void
.end method

.method public mutate()Lde/komoot/android/data/MutableListSource;
    .locals 0

    return-object p0
.end method
