.class public final synthetic Lde/komoot/android/ui/touring/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/touring/AbstractTouringComponent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/touring/m0;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/m0;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
