.class public final synthetic Lde/komoot/android/ui/touring/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/m;->a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/m;->a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    invoke-static {v0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->l(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
