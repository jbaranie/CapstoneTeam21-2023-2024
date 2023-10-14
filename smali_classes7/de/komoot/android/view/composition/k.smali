.class public final synthetic Lde/komoot/android/view/composition/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/DraggableContentView;

.field public final synthetic b:Lde/komoot/android/view/composition/DragState;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/DraggableContentView;Lde/komoot/android/view/composition/DragState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/k;->a:Lde/komoot/android/view/composition/DraggableContentView;

    iput-object p2, p0, Lde/komoot/android/view/composition/k;->b:Lde/komoot/android/view/composition/DragState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/k;->a:Lde/komoot/android/view/composition/DraggableContentView;

    iget-object v1, p0, Lde/komoot/android/view/composition/k;->b:Lde/komoot/android/view/composition/DragState;

    invoke-static {v0, v1}, Lde/komoot/android/view/composition/DraggableContentView;->m(Lde/komoot/android/view/composition/DraggableContentView;Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method
