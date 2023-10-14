.class public final synthetic Lde/komoot/android/ui/tour/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

.field public final synthetic b:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

.field public final synthetic c:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$TabClickListener;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$TabClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/t0;->a:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/t0;->b:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    iput-object p3, p0, Lde/komoot/android/ui/tour/t0;->c:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$TabClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/t0;->a:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;

    iget-object v1, p0, Lde/komoot/android/ui/tour/t0;->b:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;

    iget-object v2, p0, Lde/komoot/android/ui/tour/t0;->c:Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$TabClickListener;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;->a(Lde/komoot/android/ui/tour/RouteInfoShortcutBarView;Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$Tab;Lde/komoot/android/ui/tour/RouteInfoShortcutBarView$TabClickListener;Landroid/view/View;)V

    return-void
.end method
