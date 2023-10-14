.class final Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SingletonSubcomposeAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/ui/Alignment;

.field final synthetic h:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic k:I

.field final synthetic l:Lkotlin/jvm/functions/Function3;

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;III)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->g:Landroidx/compose/ui/Alignment;

    iput-object p7, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->h:Landroidx/compose/ui/layout/ContentScale;

    iput p8, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->i:F

    iput-object p9, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->j:Landroidx/compose/ui/graphics/ColorFilter;

    iput p10, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->k:I

    iput-object p11, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->l:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->m:I

    iput p13, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->n:I

    iput p14, p0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->c:Ljava/lang/String;

    iget-object v3, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->g:Landroidx/compose/ui/Alignment;

    iget-object v7, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->h:Landroidx/compose/ui/layout/ContentScale;

    iget v8, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->i:F

    iget-object v9, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->j:Landroidx/compose/ui/graphics/ColorFilter;

    iget v10, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->k:I

    iget-object v11, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->l:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->m:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->n:I

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->o:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcoil/compose/SingletonSubcomposeAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/SingletonSubcomposeAsyncImageKt$SubcomposeAsyncImage$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
