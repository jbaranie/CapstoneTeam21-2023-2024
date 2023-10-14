.class final Lio/reactivexport/internal/operators/observable/a2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/operators/observable/a2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivexport/internal/operators/observable/a2$a;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/a2$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/a2$a$a;->a:Lio/reactivexport/internal/operators/observable/a2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a2$a$a;->a:Lio/reactivexport/internal/operators/observable/a2$a;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/a2$a;->b:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a2$a$a;->a:Lio/reactivexport/internal/operators/observable/a2$a;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/a2$a;->b:Lio/reactivexport/Observer;

    invoke-interface {v0}, Lio/reactivexport/Observer;->i()V

    return-void
.end method

.method public o(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a2$a$a;->a:Lio/reactivexport/internal/operators/observable/a2$a;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/a2$a;->a:Lio/reactivexport/internal/disposables/h;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/disposables/h;->b(Lio/reactivexport/disposables/Disposable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/a2$a$a;->a:Lio/reactivexport/internal/operators/observable/a2$a;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/a2$a;->b:Lio/reactivexport/Observer;

    invoke-interface {v0, p1}, Lio/reactivexport/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
