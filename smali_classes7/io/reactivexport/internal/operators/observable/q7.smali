.class final Lio/reactivexport/internal/operators/observable/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# instance fields
.field private final a:Lio/reactivexport/internal/operators/observable/wc;


# direct methods
.method constructor <init>(Lio/reactivexport/internal/operators/observable/wc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/q7;->a:Lio/reactivexport/internal/operators/observable/wc;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivexport/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/q7;->a:Lio/reactivexport/internal/operators/observable/wc;

    invoke-virtual {v0, p1}, Lio/reactivexport/internal/operators/observable/wc;->a(Lio/reactivexport/disposables/Disposable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivexport/disposables/Disposable;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/operators/observable/q7;->a(Lio/reactivexport/disposables/Disposable;)V

    return-void
.end method
