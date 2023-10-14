.class final Lio/reactivexport/internal/functions/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/functions/Consumer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/reactivestreamsport/c;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreamsport/c;->h(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/reactivestreamsport/c;

    invoke-virtual {p0, p1}, Lio/reactivexport/internal/functions/y;->a(Lorg/reactivestreamsport/c;)V

    return-void
.end method
