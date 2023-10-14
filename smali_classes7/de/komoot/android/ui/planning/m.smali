.class public final synthetic Lde/komoot/android/ui/planning/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/HideTourLineHelper;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/HideTourLineHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/m;->a:Lde/komoot/android/ui/planning/HideTourLineHelper;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/m;->a:Lde/komoot/android/ui/planning/HideTourLineHelper;

    invoke-static {v0, p1, p2}, Lde/komoot/android/ui/planning/HideTourLineHelper;->a(Lde/komoot/android/ui/planning/HideTourLineHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
