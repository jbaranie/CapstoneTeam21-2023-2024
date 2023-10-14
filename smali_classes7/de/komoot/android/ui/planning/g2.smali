.class public final synthetic Lde/komoot/android/ui/planning/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/g2;->a:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    iput p2, p0, Lde/komoot/android/ui/planning/g2;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/g2;->a:Lde/komoot/android/ui/planning/PlanningMapViewComponent;

    iget v1, p0, Lde/komoot/android/ui/planning/g2;->b:I

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;->a(Lde/komoot/android/ui/planning/PlanningMapViewComponent;ILandroid/view/View;)V

    return-void
.end method
