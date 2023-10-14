.class Lcom/instabug/library/util/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Z

.field final synthetic b:Lcom/instabug/library/util/j;


# direct methods
.method constructor <init>(Lcom/instabug/library/util/j;)V
    .locals 1

    iput-object p1, p0, Lcom/instabug/library/util/h;->b:Lcom/instabug/library/util/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/instabug/library/util/j;->b(Lcom/instabug/library/util/j;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/instabug/library/util/j;->f(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/instabug/library/util/h;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/util/h;->b:Lcom/instabug/library/util/j;

    invoke-static {v0}, Lcom/instabug/library/util/j;->b(Lcom/instabug/library/util/j;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/instabug/library/util/j;->f(Landroid/app/Activity;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/instabug/library/util/h;->a:Z

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/instabug/library/util/h;->b:Lcom/instabug/library/util/j;

    invoke-static {v1, v0}, Lcom/instabug/library/util/j;->d(Lcom/instabug/library/util/j;Z)V

    iput-boolean v0, p0, Lcom/instabug/library/util/h;->a:Z

    :cond_0
    return-void
.end method
