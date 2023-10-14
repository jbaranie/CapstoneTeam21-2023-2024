.class public final synthetic Lde/komoot/android/ui/tour/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/s0;->a:Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/s0;->a:Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;

    invoke-static {v0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;->i4(Lde/komoot/android/ui/tour/RouteInfoShortcutBarComponent;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
