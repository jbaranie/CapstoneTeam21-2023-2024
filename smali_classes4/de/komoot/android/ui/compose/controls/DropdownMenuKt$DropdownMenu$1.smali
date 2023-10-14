.class final Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/DropdownMenuKt;->a(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function3;

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1;->b:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1;->d:Z

    iput-object p4, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1;->f:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1;->g:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.compose.controls.DropdownMenu.<anonymous> (DropdownMenu.kt:19)"

    const v4, -0x2097fc47

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1;->d:Z

    iget-object v4, v0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1;->f:Lkotlin/jvm/functions/Function3;

    iget v6, v0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1;->g:I

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1$1$1;

    invoke-direct {v8, v2, v7, v3, v4}, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1$1$2;

    invoke-direct {v13, v5, v7, v6}, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1$1$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;I)V

    const v7, -0x4293f36d

    const/4 v14, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v7, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/high16 v7, 0x30000

    const/16 v16, 0x1e

    move-object/from16 v14, p2

    move v15, v7

    invoke-static/range {v8 .. v16}, Landroidx/compose/material/AndroidMenu_androidKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$1;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
