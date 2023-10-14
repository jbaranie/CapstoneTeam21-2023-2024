.class public final synthetic Lde/komoot/android/ui/inspiration/recylcerview/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/GestureDetectorCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/l;->a:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/l;->a:Landroidx/core/view/GestureDetectorCompat;

    invoke-static {v0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;->I(Landroidx/core/view/GestureDetectorCompat;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
