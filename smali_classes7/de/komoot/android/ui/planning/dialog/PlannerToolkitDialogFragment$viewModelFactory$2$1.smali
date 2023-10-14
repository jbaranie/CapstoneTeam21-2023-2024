.class final Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment$viewModelFactory$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/PlanningInitModeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment$viewModelFactory$2;->a()Lde/komoot/android/ui/planning/PlanningViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningInitMode;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment$viewModelFactory$2$1;->a:Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/planning/PlanningInitMode;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment$viewModelFactory$2$1;->a:Lde/komoot/android/ui/planning/dialog/PlannerToolkitDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.planning.PlanningActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->O9()Lde/komoot/android/ui/planning/PlanningInitMode;

    move-result-object v0

    return-object v0
.end method
