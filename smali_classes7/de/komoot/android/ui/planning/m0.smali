.class public final synthetic Lde/komoot/android/ui/planning/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningActivity;

.field public final synthetic b:Lde/komoot/android/ui/planning/QueryCheckFailure;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/QueryCheckFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/m0;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    iput-object p2, p0, Lde/komoot/android/ui/planning/m0;->b:Lde/komoot/android/ui/planning/QueryCheckFailure;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/m0;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    iget-object v1, p0, Lde/komoot/android/ui/planning/m0;->b:Lde/komoot/android/ui/planning/QueryCheckFailure;

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$queryCheckFailure$1;->e(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/ui/planning/QueryCheckFailure;Landroid/content/DialogInterface;I)V

    return-void
.end method
