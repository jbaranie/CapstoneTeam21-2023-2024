.class final Lio/reactivexport/internal/operators/observable/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lio/reactivexport/internal/operators/observable/fb;

.field final b:J


# direct methods
.method constructor <init>(JLio/reactivexport/internal/operators/observable/fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivexport/internal/operators/observable/gb;->b:J

    iput-object p3, p0, Lio/reactivexport/internal/operators/observable/gb;->a:Lio/reactivexport/internal/operators/observable/fb;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/gb;->a:Lio/reactivexport/internal/operators/observable/fb;

    iget-wide v1, p0, Lio/reactivexport/internal/operators/observable/gb;->b:J

    invoke-interface {v0, v1, v2}, Lio/reactivexport/internal/operators/observable/fb;->h(J)V

    return-void
.end method
