.class final Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SubcomposeAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcoil/ImageLoader;

.field final synthetic e:Landroidx/compose/ui/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Landroidx/compose/ui/Alignment;

.field final synthetic i:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic j:F

.field final synthetic k:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic l:I

.field final synthetic m:Lkotlin/jvm/functions/Function3;

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;III)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->c:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->d:Lcoil/ImageLoader;

    iput-object p4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->e:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->g:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->h:Landroidx/compose/ui/Alignment;

    iput-object p8, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->i:Landroidx/compose/ui/layout/ContentScale;

    iput p9, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->j:F

    iput-object p10, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->k:Landroidx/compose/ui/graphics/ColorFilter;

    iput p11, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->l:I

    iput-object p12, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->m:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->n:I

    iput p14, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->o:I

    iput p15, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->c:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->d:Lcoil/ImageLoader;

    iget-object v4, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->e:Landroidx/compose/ui/Modifier;

    iget-object v5, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->h:Landroidx/compose/ui/Alignment;

    iget-object v8, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->i:Landroidx/compose/ui/layout/ContentScale;

    iget v9, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->j:F

    iget-object v10, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->k:Landroidx/compose/ui/graphics/ColorFilter;

    iget v11, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->l:I

    iget-object v12, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->m:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->n:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->o:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v13, v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->p:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lcoil/compose/SubcomposeAsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$4;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
