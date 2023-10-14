.class public abstract Lcom/instabug/library/core/ui/BasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/core/ui/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/instabug/library/core/ui/BaseContract$View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instabug/library/core/ui/BaseContract$Presenter;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/instabug/library/core/ui/BaseContract$View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/core/ui/BasePresenter;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
