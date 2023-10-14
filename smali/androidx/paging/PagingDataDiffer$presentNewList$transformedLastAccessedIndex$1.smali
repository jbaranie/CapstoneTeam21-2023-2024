.class final Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;->w(Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/PagingDataDiffer;

.field final synthetic c:Landroidx/paging/PagePresenter;

.field final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic e:Landroidx/paging/HintReceiver;

.field final synthetic f:Landroidx/paging/LoadStates;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Landroidx/paging/LoadStates;


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/paging/HintReceiver;Landroidx/paging/LoadStates;Ljava/util/List;IILandroidx/paging/LoadStates;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->b:Landroidx/paging/PagingDataDiffer;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->c:Landroidx/paging/PagePresenter;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->e:Landroidx/paging/HintReceiver;

    iput-object p5, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->f:Landroidx/paging/LoadStates;

    iput-object p6, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->g:Ljava/util/List;

    iput p7, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->h:I

    iput p8, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->i:I

    iput-object p9, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->j:Landroidx/paging/LoadStates;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->b:Landroidx/paging/PagingDataDiffer;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->c:Landroidx/paging/PagePresenter;

    invoke-static {v0, v1}, Landroidx/paging/PagingDataDiffer;->n(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;)V

    .line 3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 4
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->b:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->e:Landroidx/paging/HintReceiver;

    invoke-static {v0, v2}, Landroidx/paging/PagingDataDiffer;->l(Landroidx/paging/PagingDataDiffer;Landroidx/paging/HintReceiver;)V

    .line 5
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->f:Landroidx/paging/LoadStates;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->g:Ljava/util/List;

    iget v3, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->h:I

    iget v4, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->i:I

    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->e:Landroidx/paging/HintReceiver;

    iget-object v6, p0, Landroidx/paging/PagingDataDiffer$presentNewList$transformedLastAccessedIndex$1;->j:Landroidx/paging/LoadStates;

    .line 6
    invoke-static {}, Landroidx/paging/LoggerKt;->a()Landroidx/paging/Logger;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v7, :cond_0

    .line 7
    invoke-interface {v7, v9}, Landroidx/paging/Logger;->T(I)Z

    move-result v10

    if-ne v10, v1, :cond_0

    move v8, v1

    :cond_0
    if-eqz v8, :cond_4

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Presenting data:\n                            |   first item: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/paging/TransformablePage;

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v11

    .line 10
    :goto_0
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\n                            |   last item: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v11

    .line 12
    :goto_1
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   placeholdersBefore: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   placeholdersAfter: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   hintReceiver: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   sourceLoadStates: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                        "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|   mediatorLoadStates: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v1, v11}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {v7, v9, v0, v11}, Landroidx/paging/Logger;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
