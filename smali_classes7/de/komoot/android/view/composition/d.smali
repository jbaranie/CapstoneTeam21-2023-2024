.class public final synthetic Lde/komoot/android/view/composition/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/ViewUtil$PostLayoutListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/AbstractDraggablePaneView;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/AbstractDraggablePaneView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/d;->a:Lde/komoot/android/view/composition/AbstractDraggablePaneView;

    iput-object p2, p0, Lde/komoot/android/view/composition/d;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/d;->a:Lde/komoot/android/view/composition/AbstractDraggablePaneView;

    iget-object v1, p0, Lde/komoot/android/view/composition/d;->b:Ljava/lang/Runnable;

    check-cast p1, Lde/komoot/android/view/composition/AbstractDraggablePaneView;

    invoke-static {v0, v1, p1, p2, p3}, Lde/komoot/android/view/composition/AbstractDraggablePaneView;->c(Lde/komoot/android/view/composition/AbstractDraggablePaneView;Ljava/lang/Runnable;Lde/komoot/android/view/composition/AbstractDraggablePaneView;II)V

    return-void
.end method
