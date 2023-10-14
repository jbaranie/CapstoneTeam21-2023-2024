.class final Lio/reactivexport/internal/operators/observable/b8;
.super Lio/reactivexport/internal/operators/observable/o7;
.source "SourceFile"


# instance fields
.field final c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/internal/operators/observable/o7;-><init>()V

    iput p1, p0, Lio/reactivexport/internal/operators/observable/b8;->c:I

    return-void
.end method


# virtual methods
.method k()V
    .locals 2

    iget v0, p0, Lio/reactivexport/internal/operators/observable/o7;->b:I

    iget v1, p0, Lio/reactivexport/internal/operators/observable/b8;->c:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lio/reactivexport/internal/operators/observable/o7;->i()V

    :cond_0
    return-void
.end method
