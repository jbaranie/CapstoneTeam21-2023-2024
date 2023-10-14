.class abstract Landroidx/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ObserverWrapper"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/Observer;

.field b:Z

.field c:I

.field final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->d:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->c:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->a:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->b:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->d:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->f(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    :cond_2
    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method d(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract f()Z
.end method
