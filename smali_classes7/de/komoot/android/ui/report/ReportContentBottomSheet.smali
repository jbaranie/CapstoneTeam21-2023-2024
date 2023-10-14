.class public final Lde/komoot/android/ui/report/ReportContentBottomSheet;
.super Lde/komoot/android/ui/report/Hilt_ReportContentBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0015\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/report/ReportContentBottomSheet;",
        "Lde/komoot/android/ui/report/ComposeBottomSheetFragment;",
        "",
        "y2",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "",
        "T1",
        "Lde/komoot/android/data/repository/common/ReportContentDescriptor;",
        "w",
        "Lkotlin/Lazy;",
        "R2",
        "()Lde/komoot/android/data/repository/common/ReportContentDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/report/ReportContentBottomSheet;->Companion:Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/report/ReportContentBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/report/Hilt_ReportContentBottomSheet;-><init>()V

    new-instance v0, Lde/komoot/android/ui/report/ReportContentBottomSheet$descriptor$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/report/ReportContentBottomSheet$descriptor$2;-><init>(Lde/komoot/android/ui/report/ReportContentBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/report/ReportContentBottomSheet;->w:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic Q2(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/report/ReportContentBottomSheet;->S2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final R2()Lde/komoot/android/data/repository/common/ReportContentDescriptor;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/report/ReportContentBottomSheet;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    return-object v0
.end method

.method private static final S2(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const-string v0, "from(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void
.end method


# virtual methods
.method public T1()I
    .locals 1

    sget v0, Lde/komoot/android/R$style;->KmtBottomSheetDialog:I

    return v0
.end method

.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->V1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v1, Lde/komoot/android/ui/report/i;

    invoke-direct {v1}, Lde/komoot/android/ui/report/i;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method protected y2(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x410a9cfa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.report.ReportContentBottomSheet.Content (ReportContentBottomSheet.kt:40)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/report/ReportContentBottomSheet;->R2()Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/report/ReportContentBottomSheet$Content$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/report/ReportContentBottomSheet$Content$1;-><init>(Lde/komoot/android/ui/report/ReportContentBottomSheet;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Lde/komoot/android/ui/report/ReportContentKt;->e(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/ui/report/ReportContentBottomSheet$Content$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/report/ReportContentBottomSheet$Content$2;-><init>(Lde/komoot/android/ui/report/ReportContentBottomSheet;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
