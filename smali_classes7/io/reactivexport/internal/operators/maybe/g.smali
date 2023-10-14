.class public final Lio/reactivexport/internal/operators/maybe/g;
.super Lio/reactivexport/j;
.source "SourceFile"


# instance fields
.field final a:Lio/reactivexport/y;


# direct methods
.method public constructor <init>(Lio/reactivexport/y;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/j;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/maybe/g;->a:Lio/reactivexport/y;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivexport/l;)V
    .locals 2

    iget-object v0, p0, Lio/reactivexport/internal/operators/maybe/g;->a:Lio/reactivexport/y;

    new-instance v1, Lio/reactivexport/internal/operators/maybe/f;

    invoke-direct {v1, p1}, Lio/reactivexport/internal/operators/maybe/f;-><init>(Lio/reactivexport/l;)V

    invoke-interface {v0, v1}, Lio/reactivexport/y;->a(Lio/reactivexport/w;)V

    return-void
.end method
