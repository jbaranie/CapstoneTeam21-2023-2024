.class public final Lio/reactivexport/internal/operators/observable/v3;
.super Lio/reactivexport/Observable;
.source "SourceFile"


# instance fields
.field final b:Lio/reactivexport/r;


# direct methods
.method public constructor <init>(Lio/reactivexport/r;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Observable;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/observable/v3;->b:Lio/reactivexport/r;

    return-void
.end method


# virtual methods
.method protected Q(Lio/reactivexport/Observer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/observable/v3;->b:Lio/reactivexport/r;

    invoke-interface {v0, p1}, Lio/reactivexport/r;->b(Lio/reactivexport/Observer;)V

    return-void
.end method
