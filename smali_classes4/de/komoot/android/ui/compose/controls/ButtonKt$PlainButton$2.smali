.class final Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/ButtonKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Z

.field final synthetic e:Lde/komoot/android/ui/compose/controls/ButtonSize;

.field final synthetic f:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic g:Landroidx/compose/material/ButtonColors;

.field final synthetic h:Lkotlin/jvm/functions/Function3;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->d:Z

    iput-object p4, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->e:Lde/komoot/android/ui/compose/controls/ButtonSize;

    iput-object p5, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->f:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p6, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->g:Landroidx/compose/material/ButtonColors;

    iput-object p7, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->h:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->i:I

    iput p9, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->d:Z

    iget-object v3, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->e:Lde/komoot/android/ui/compose/controls/ButtonSize;

    iget-object v4, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->f:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->g:Landroidx/compose/material/ButtonColors;

    iget-object v6, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->h:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v8

    iget v9, p0, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->j:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lde/komoot/android/ui/compose/controls/ButtonKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/ButtonKt$PlainButton$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
