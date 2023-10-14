.class public Lcom/google/firebase/perf/util/FirstDrawDoneListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/util/FirstDrawDoneListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/perf/util/FirstDrawDoneListener;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/perf/util/a;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/perf/util/a;-><init>(Lcom/google/firebase/perf/util/FirstDrawDoneListener;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/firebase/perf/util/FirstDrawDoneListener;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
