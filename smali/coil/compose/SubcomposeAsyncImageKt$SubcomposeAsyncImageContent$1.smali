.class final Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/SubcomposeAsyncImageKt;->c(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lcoil/compose/SubcomposeAsyncImageScope;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroidx/compose/ui/Alignment;

.field final synthetic g:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->b:Lcoil/compose/SubcomposeAsyncImageScope;

    iput-object p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->d:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->f:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->g:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->h:F

    iput-object p8, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->i:Landroidx/compose/ui/graphics/ColorFilter;

    iput p9, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->j:I

    iput p10, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->b:Lcoil/compose/SubcomposeAsyncImageScope;

    iget-object v1, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->d:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v3, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->f:Landroidx/compose/ui/Alignment;

    iget-object v5, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->g:Landroidx/compose/ui/layout/ContentScale;

    iget v6, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->h:F

    iget-object v7, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->i:Landroidx/compose/ui/graphics/ColorFilter;

    iget p2, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v10, p0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->k:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcoil/compose/SubcomposeAsyncImageKt;->c(Lcoil/compose/SubcomposeAsyncImageScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
