.class public final synthetic Lde/komoot/android/ui/planning/component/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/component/ContentSelectListener;

.field public final synthetic b:Lde/komoot/android/ui/planning/WaypointSelection;

.field public final synthetic c:Lde/komoot/android/ui/planning/component/WaypointButtonController;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/WaypointButtonController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/o0;->a:Lde/komoot/android/ui/planning/component/ContentSelectListener;

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/o0;->b:Lde/komoot/android/ui/planning/WaypointSelection;

    iput-object p3, p0, Lde/komoot/android/ui/planning/component/o0;->c:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/o0;->a:Lde/komoot/android/ui/planning/component/ContentSelectListener;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/o0;->b:Lde/komoot/android/ui/planning/WaypointSelection;

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/o0;->c:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    invoke-static {v0, v1, v2, p1, p2}, Lde/komoot/android/ui/planning/component/WaypointButtonController$updateActionButtons$15;->a(Lde/komoot/android/ui/planning/component/ContentSelectListener;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/WaypointButtonController;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
