.class public final synthetic Lde/komoot/android/ui/planning/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/o0;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/o0;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->c(Lde/komoot/android/ui/planning/PlanningActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
