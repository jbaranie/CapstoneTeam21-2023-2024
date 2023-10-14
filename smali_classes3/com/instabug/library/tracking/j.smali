.class public abstract Lcom/instabug/library/tracking/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/tracking/i0;
.implements Lcom/instabug/library/tracking/m;
.implements Lcom/instabug/library/tracking/h0;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/tracking/j;->a:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/instabug/library/tracking/o;

    invoke-direct {p1, p0}, Lcom/instabug/library/tracking/o;-><init>(Lcom/instabug/library/tracking/m;)V

    :goto_0
    iput-object p1, p0, Lcom/instabug/library/tracking/j;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/j;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    return-object v0
.end method

.method public final c()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/tracking/j;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method
