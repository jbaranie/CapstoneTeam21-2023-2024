.class final Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt;->a(Lde/komoot/android/data/model/AtlasFilters;IILjava/lang/String;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/lazy/LazyListScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/compose/LazyPagingItems;

.field final synthetic c:Z

.field final synthetic d:Lde/komoot/android/data/model/AtlasFilters;

.field final synthetic e:Lkotlin/jvm/functions/Function2;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Landroidx/compose/runtime/State;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic m:I

.field final synthetic n:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;ZLde/komoot/android/data/model/AtlasFilters;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;ILde/komoot/android/feature/atlas/ui/AtlasViewModel;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->b:Landroidx/paging/compose/LazyPagingItems;

    iput-boolean p2, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->c:Z

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->d:Lde/komoot/android/data/model/AtlasFilters;

    iput-object p4, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->e:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->f:I

    iput p6, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->g:I

    iput-object p7, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->h:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->i:Ljava/lang/String;

    iput-object p9, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->j:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->k:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->l:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->m:I

    iput-object p13, p0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->n:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$LazyColumn"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->b:Landroidx/paging/compose/LazyPagingItems;

    invoke-virtual {v2}, Landroidx/paging/compose/LazyPagingItems;->g()I

    move-result v2

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->b:Landroidx/paging/compose/LazyPagingItems;

    sget-object v4, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$1;

    invoke-static {v3, v4}, Landroidx/paging/compose/LazyFoundationExtensionsKt;->c(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->b:Landroidx/paging/compose/LazyPagingItems;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Landroidx/paging/compose/LazyFoundationExtensionsKt;->b(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    new-instance v5, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;

    iget-object v8, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->b:Landroidx/paging/compose/LazyPagingItems;

    iget-object v9, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->d:Lde/komoot/android/data/model/AtlasFilters;

    iget-boolean v10, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->c:Z

    iget-object v11, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->e:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->f:I

    iget v13, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->g:I

    iget-object v14, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->h:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->i:Ljava/lang/String;

    iget-object v7, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->j:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->k:Landroidx/compose/runtime/State;

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->l:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    invoke-direct/range {v7 .. v18}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Lde/komoot/android/data/model/AtlasFilters;ZLkotlin/jvm/functions/Function2;IILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x7c3e054e

    const/4 v6, 0x1

    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v5, p1

    invoke-interface {v5, v2, v3, v4, v1}, Landroidx/compose/foundation/lazy/LazyListScope;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    iget-boolean v1, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->c:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v1, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3;

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->d:Lde/komoot/android/data/model/AtlasFilters;

    iget v6, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->m:I

    iget-object v7, v0, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->n:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-direct {v1, v4, v6, v7}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2$3;-><init>(Lde/komoot/android/data/model/AtlasFilters;ILde/komoot/android/feature/atlas/ui/AtlasViewModel;)V

    const v4, 0x7c770260

    const/4 v6, 0x1

    invoke-static {v4, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->d(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lde/komoot/android/feature/atlas/ui/list/AtlasToursListKt$AtlasToursList$2$2;->a(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
