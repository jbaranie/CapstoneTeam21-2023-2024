.class final Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/compose/view/UserComposeFunctionsKt;->a(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Landroidx/paging/compose/LazyPagingItems;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFFII)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->b:Landroidx/paging/compose/LazyPagingItems;

    iput-object p2, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->f:Z

    iput-boolean p6, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->g:Z

    iput p7, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->h:F

    iput p8, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->i:F

    iput p9, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->j:I

    iput p10, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->b:Landroidx/paging/compose/LazyPagingItems;

    iget-object v1, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->f:Z

    iget-boolean v5, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->g:Z

    iget v6, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->h:F

    iget v7, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->i:F

    iget p2, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v10, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->k:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lde/komoot/android/compose/view/UserComposeFunctionsKt;->a(Landroidx/paging/compose/LazyPagingItems;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZFFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$PaginatedUsersList$8;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
