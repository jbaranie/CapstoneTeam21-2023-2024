.class final Lio/reactivexport/internal/operators/observable/ob$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivexport/internal/operators/observable/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivexport/internal/operators/observable/ob;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/ob;)V
    .locals 0

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/ob$a;->a:Lio/reactivexport/internal/operators/observable/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/ob$a;->a:Lio/reactivexport/internal/operators/observable/ob;

    iget-object v0, v0, Lio/reactivexport/internal/operators/observable/ob;->c:Lio/reactivexport/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivexport/disposables/Disposable;->f()V

    return-void
.end method
