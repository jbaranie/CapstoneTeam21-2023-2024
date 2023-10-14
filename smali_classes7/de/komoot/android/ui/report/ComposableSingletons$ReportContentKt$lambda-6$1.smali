.class final Lde/komoot/android/ui/report/ComposableSingletons$ReportContentKt$lambda-6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/report/ComposableSingletons$ReportContentKt;
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


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/report/ComposableSingletons$ReportContentKt$lambda-6$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/report/ComposableSingletons$ReportContentKt$lambda-6$1;

    invoke-direct {v0}, Lde/komoot/android/ui/report/ComposableSingletons$ReportContentKt$lambda-6$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/report/ComposableSingletons$ReportContentKt$lambda-6$1;->INSTANCE:Lde/komoot/android/ui/report/ComposableSingletons$ReportContentKt$lambda-6$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.report.ComposableSingletons$ReportContentKt.lambda-6.<anonymous> (ReportContent.kt:281)"

    const v3, -0x6e46df75

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;->INITIAL:Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;

    new-instance v8, Lde/komoot/android/data/repository/common/ReportContentDescriptor$Tour;

    const-string v0, "1234"

    invoke-direct {v8, v0}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$Tour;-><init>(Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x26

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lde/komoot/android/ui/report/ReportContentViewModel$UIState;-><init>(Lde/komoot/android/ui/report/ReportContentViewModel$PresentationMode;Lde/komoot/android/data/repository/common/ReportReason;ZLde/komoot/android/data/repository/common/ReportContentDescriptor;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move-object v9, v0

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lde/komoot/android/ui/report/ReportContentKt;->d(Lde/komoot/android/ui/report/ReportContentViewModel$UIState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

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

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/report/ComposableSingletons$ReportContentKt$lambda-6$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
