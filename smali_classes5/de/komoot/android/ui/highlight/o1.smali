.class public final synthetic Lde/komoot/android/ui/highlight/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

.field public final synthetic b:Lde/komoot/android/ui/planning/WaypointAction;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;Lde/komoot/android/ui/planning/WaypointAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/o1;->a:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/o1;->b:Lde/komoot/android/ui/planning/WaypointAction;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/o1;->a:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/o1;->b:Lde/komoot/android/ui/planning/WaypointAction;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->j4(Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;Lde/komoot/android/ui/planning/WaypointAction;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
