.class public final synthetic Lde/komoot/android/ui/touring/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/view/MapControlView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/view/MapControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/u;->a:Lde/komoot/android/ui/touring/view/MapControlView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/u;->a:Lde/komoot/android/ui/touring/view/MapControlView;

    invoke-static {v0, p1, p2}, Lde/komoot/android/ui/touring/view/MapControlView;->a(Lde/komoot/android/ui/touring/view/MapControlView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
