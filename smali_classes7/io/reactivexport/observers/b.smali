.class public abstract Lio/reactivexport/observers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# instance fields
.field private a:Lio/reactivexport/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final o(Lio/reactivexport/disposables/Disposable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/observers/b;->a:Lio/reactivexport/disposables/Disposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivexport/internal/util/i;->c(Lio/reactivexport/disposables/Disposable;Lio/reactivexport/disposables/Disposable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivexport/observers/b;->a:Lio/reactivexport/disposables/Disposable;

    invoke-virtual {p0}, Lio/reactivexport/observers/b;->a()V

    :cond_0
    return-void
.end method
