.class final Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/NavigationRailKt;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Landroidx/compose/ui/Modifier;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function2;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->b:Z

    iput-object p2, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->f:Z

    iput-object p6, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->g:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->h:Z

    iput-object p8, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-wide p9, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->j:J

    iput-wide p11, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->k:J

    iput p13, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->l:I

    iput p14, p0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->b:Z

    iget-object v2, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->e:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->f:Z

    iget-object v6, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->h:Z

    iget-object v8, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->i:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-wide v9, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->j:J

    iget-wide v11, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->k:J

    iget v13, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->l:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->m:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material/NavigationRailKt;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
