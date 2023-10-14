.class final Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt;->k(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/model/Sport;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:I

.field final synthetic j:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->b:Lde/komoot/android/services/api/model/Sport;

    iput-object p2, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->h:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->i:I

    iput-object p9, p0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->j:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.aftertour.RatingAfterTourScreen.<anonymous> (RatingAfterTourContent.kt:62)"

    const v4, 0x36990536

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->b:Lde/komoot/android/services/api/model/Sport;

    iget-object v6, v0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->c:Ljava/lang/String;

    iget-object v7, v0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->d:Ljava/lang/String;

    iget-object v1, v0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->j:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt;->x(Landroidx/compose/runtime/State;)Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;

    move-result-object v8

    iget-object v9, v0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->f:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->g:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->h:Lkotlin/jvm/functions/Function0;

    iget v1, v0, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->i:I

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int v14, v2, v1

    const/4 v15, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v5 .. v15}, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt;->h(Lde/komoot/android/services/api/model/Sport;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/ui/aftertour/RatingAfterTourWizardActivity$Rating;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/aftertour/RatingAfterTourContentKt$RatingAfterTourScreen$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
