.class public final Landroidx/paging/PageEvent$Insert;
.super Landroidx/paging/PageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Insert$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageEvent<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u0000 3*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003:\u00013BI\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00140\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u00081\u00102JG\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJM\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0008\u0008\u0002\u0010\u0004*\u00020\u00012(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\n0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ=\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0016JY\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00140\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001J\t\u0010\u001d\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010 \u001a\u0004\u0008!\u0010\"R#\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0018\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008+\u0010)R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010,\u001a\u0004\u00080\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Landroidx/paging/PageEvent$Insert;",
        "",
        "T",
        "Landroidx/paging/PageEvent;",
        "R",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "transform",
        "e",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "c",
        "",
        "predicate",
        "a",
        "",
        "toString",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "Landroidx/paging/TransformablePage;",
        "pages",
        "",
        "placeholdersBefore",
        "placeholdersAfter",
        "Landroidx/paging/LoadStates;",
        "sourceLoadStates",
        "mediatorLoadStates",
        "h",
        "hashCode",
        "other",
        "equals",
        "Landroidx/paging/LoadType;",
        "j",
        "()Landroidx/paging/LoadType;",
        "b",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "I",
        "n",
        "()I",
        "d",
        "m",
        "Landroidx/paging/LoadStates;",
        "o",
        "()Landroidx/paging/LoadStates;",
        "f",
        "k",
        "<init>",
        "(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/PageEvent$Insert$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Landroidx/paging/PageEvent$Insert;


# instance fields
.field private final a:Landroidx/paging/LoadType;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/paging/LoadStates;

.field private final f:Landroidx/paging/LoadStates;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/paging/PageEvent$Insert$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PageEvent$Insert$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    sget-object v1, Landroidx/paging/TransformablePage;->Companion:Landroidx/paging/TransformablePage$Companion;

    invoke-virtual {v1}, Landroidx/paging/TransformablePage$Companion;->a()Landroidx/paging/TransformablePage;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/paging/LoadStates;

    sget-object v5, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v5}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/paging/LoadState$NotLoading$Companion;->a()Landroidx/paging/LoadState$NotLoading;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/paging/LoadState$NotLoading$Companion;->a()Landroidx/paging/LoadState$NotLoading;

    move-result-object v5

    invoke-direct {v4, v6, v7, v5}, Landroidx/paging/LoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/paging/PageEvent$Insert$Companion;->d(Landroidx/paging/PageEvent$Insert$Companion;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    sput-object v0, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert;

    return-void
.end method

.method private constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    .line 4
    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Landroidx/paging/PageEvent$Insert;->c:I

    .line 6
    iput p4, p0, Landroidx/paging/PageEvent$Insert;->d:I

    .line 7
    iput-object p5, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/LoadStates;

    .line 8
    iput-object p6, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/LoadStates;

    .line 9
    sget-object p5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    move p5, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p5, v0

    :goto_1
    if-eqz p5, :cond_8

    .line 10
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_2

    :cond_2
    move p3, p6

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v0

    :goto_3
    if-eqz p3, :cond_7

    .line 11
    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, p3, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    :cond_4
    move p6, v0

    :cond_5
    if-eqz p6, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public static final synthetic g()Landroidx/paging/PageEvent$Insert;
    .locals 1

    sget-object v0, Landroidx/paging/PageEvent$Insert;->g:Landroidx/paging/PageEvent$Insert;

    return-object v0
.end method

.method public static synthetic i(Landroidx/paging/PageEvent$Insert;Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILjava/lang/Object;)Landroidx/paging/PageEvent$Insert;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/paging/PageEvent$Insert;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/paging/PageEvent$Insert;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/LoadStates;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/LoadStates;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/paging/PageEvent$Insert;->h(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$filter$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PageEvent$Insert$filter$1;

    iget v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->p:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$filter$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$filter$1;-><init>(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$filter$1;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->p:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->m:I

    iget v6, v1, Landroidx/paging/PageEvent$Insert$filter$1;->l:I

    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$filter$1;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$filter$1;->j:Ljava/lang/Object;

    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$filter$1;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$filter$1;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$filter$1;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$filter$1;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/TransformablePage;

    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$filter$1;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$filter$1;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$filter$1;->c:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v5, v1, Landroidx/paging/PageEvent$Insert$filter$1;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    iget-object v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v14

    move v14, v6

    move-object/from16 v6, v17

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->j()Landroidx/paging/LoadType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v6, p0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/TransformablePage;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v11

    move-object v11, v8

    move-object v8, v6

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, v16

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$filter$1;->a:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$filter$1;->b:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;->c:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$filter$1;->d:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/paging/PageEvent$Insert$filter$1;->e:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$filter$1;->f:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageEvent$Insert$filter$1;->g:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$filter$1;->h:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$filter$1;->i:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/paging/PageEvent$Insert$filter$1;->j:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$filter$1;->k:Ljava/lang/Object;

    iput v14, v1, Landroidx/paging/PageEvent$Insert$filter$1;->l:I

    iput v4, v1, Landroidx/paging/PageEvent$Insert$filter$1;->m:I

    const/4 v15, 0x1

    iput v15, v1, Landroidx/paging/PageEvent$Insert$filter$1;->p:I

    invoke-interface {v0, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object v8, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v17

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Landroidx/paging/TransformablePage;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v4, v14

    move-object v2, v15

    goto :goto_2

    :cond_7
    new-instance v4, Landroidx/paging/TransformablePage;

    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->e()[I

    move-result-object v9

    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->d()I

    move-result v12

    invoke-direct {v4, v9, v11, v12, v10}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_1

    :cond_8
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->n()I

    move-result v4

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->m()I

    move-result v5

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->o()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/LoadStates;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Landroidx/paging/PageEvent$Insert;

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$flatMap$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PageEvent$Insert$flatMap$1;

    iget v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->p:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$flatMap$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$flatMap$1;-><init>(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->p:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->m:I

    iget v6, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->l:I

    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->h:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/TransformablePage;

    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->e:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->d:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->c:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v5, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    iget-object v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v3

    const/4 v3, 0x1

    move-object/from16 v17, v14

    move v14, v6

    move-object/from16 v6, v17

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->j()Landroidx/paging/LoadType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v6, p0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/TransformablePage;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v11

    move-object v11, v8

    move-object v8, v6

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->a:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->b:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->c:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->d:Ljava/lang/Object;

    iput-object v3, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->e:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->f:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->g:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->h:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->i:Ljava/lang/Object;

    iput-object v15, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->j:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->k:Ljava/lang/Object;

    iput v14, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->l:I

    iput v4, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->m:I

    move-object/from16 p1, v3

    const/4 v3, 0x1

    iput v3, v1, Landroidx/paging/PageEvent$Insert$flatMap$1;->p:I

    invoke-interface {v0, v13, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_4

    return-object v5

    :cond_4
    move-object/from16 v16, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v15

    move-object v15, v2

    move-object v2, v0

    move-object v0, v13

    move-object/from16 v13, p1

    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual/range {v16 .. v16}, Landroidx/paging/TransformablePage;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v3, v13

    move v4, v14

    move-object v2, v15

    move-object/from16 v12, v16

    goto :goto_2

    :cond_7
    move-object/from16 p1, v3

    const/4 v3, 0x1

    new-instance v4, Landroidx/paging/TransformablePage;

    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->e()[I

    move-result-object v9

    invoke-virtual {v12}, Landroidx/paging/TransformablePage;->d()I

    move-result v12

    invoke-direct {v4, v9, v11, v12, v10}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_1

    :cond_8
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->n()I

    move-result v4

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->m()I

    move-result v5

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->o()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/LoadStates;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Landroidx/paging/PageEvent$Insert;

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert$map$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/paging/PageEvent$Insert$map$1;

    iget v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->n:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/PageEvent$Insert$map$1;->n:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/PageEvent$Insert$map$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/paging/PageEvent$Insert$map$1;-><init>(Landroidx/paging/PageEvent$Insert;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Landroidx/paging/PageEvent$Insert$map$1;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->n:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->k:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v1, Landroidx/paging/PageEvent$Insert$map$1;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Landroidx/paging/PageEvent$Insert$map$1;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Landroidx/paging/PageEvent$Insert$map$1;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Landroidx/paging/PageEvent$Insert$map$1;->g:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v11, v1, Landroidx/paging/PageEvent$Insert$map$1;->f:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/TransformablePage;

    iget-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, Landroidx/paging/PageEvent$Insert$map$1;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v1, Landroidx/paging/PageEvent$Insert$map$1;->c:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v1, Landroidx/paging/PageEvent$Insert$map$1;->b:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageEvent$Insert;

    iget-object v6, v1, Landroidx/paging/PageEvent$Insert$map$1;->a:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v15

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->j()Landroidx/paging/LoadType;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v0

    move-object v8, v2

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/paging/TransformablePage;

    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->e()[I

    move-result-object v10

    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    iput-object v0, v1, Landroidx/paging/PageEvent$Insert$map$1;->a:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/paging/PageEvent$Insert$map$1;->b:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/paging/PageEvent$Insert$map$1;->c:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/paging/PageEvent$Insert$map$1;->d:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/PageEvent$Insert$map$1;->e:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/paging/PageEvent$Insert$map$1;->f:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/paging/PageEvent$Insert$map$1;->g:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->h:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/paging/PageEvent$Insert$map$1;->i:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/paging/PageEvent$Insert$map$1;->j:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/paging/PageEvent$Insert$map$1;->k:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v1, Landroidx/paging/PageEvent$Insert$map$1;->n:I

    invoke-interface {v0, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v7

    move-object v7, v12

    move-object v12, v6

    move-object v6, v0

    move-object v0, v14

    move-object v14, v7

    :goto_3
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    move-object v6, v12

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v13, v16

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    check-cast v12, Ljava/util/List;

    invoke-virtual {v13}, Landroidx/paging/TransformablePage;->d()I

    move-result v11

    invoke-virtual {v13}, Landroidx/paging/TransformablePage;->c()Ljava/util/List;

    move-result-object v13

    new-instance v14, Landroidx/paging/TransformablePage;

    invoke-direct {v14, v10, v12, v11, v13}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_5
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->n()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->m()I

    move-result v10

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->o()Landroidx/paging/LoadStates;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/LoadStates;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v1, Landroidx/paging/PageEvent$Insert;

    move-object v6, v1

    move-object v8, v0

    invoke-direct/range {v6 .. v13}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->c:I

    iget v3, p1, Landroidx/paging/PageEvent$Insert;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/paging/PageEvent$Insert;->d:I

    iget v3, p1, Landroidx/paging/PageEvent$Insert;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/LoadStates;

    iget-object v3, p1, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/LoadStates;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/LoadStates;

    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/LoadStates;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final h(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;
    .locals 8

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PageEvent$Insert;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/LoadStates;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/LoadStates;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/paging/LoadStates;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Landroidx/paging/LoadType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    return-object v0
.end method

.method public final k()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->d:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->c:I

    return v0
.end method

.method public final o()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/paging/PageEvent$Insert;->c:I

    const-string v2, "none"

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget v4, p0, Landroidx/paging/PageEvent$Insert;->d:I

    if-eq v4, v3, :cond_2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Landroidx/paging/PageEvent$Insert;->f:Landroidx/paging/LoadStates;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PageEvent.Insert for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/LoadType;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items (\n                    |   first item: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/TransformablePage;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   last item: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->b:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/TransformablePage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |   placeholdersBefore: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   placeholdersAfter: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    |   sourceLoadStates: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->e:Landroidx/paging/LoadStates;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                    "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|   mediatorLoadStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v5, v1, v5}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
