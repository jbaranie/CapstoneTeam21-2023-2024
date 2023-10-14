.class final Lio/reactivexport/internal/operators/observable/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/internal/operators/observable/p7;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/reactivexport/internal/operators/observable/w7;->a:I

    return-void
.end method


# virtual methods
.method public call()Lio/reactivexport/internal/operators/observable/v7;
    .locals 2

    new-instance v0, Lio/reactivexport/internal/operators/observable/b8;

    iget v1, p0, Lio/reactivexport/internal/operators/observable/w7;->a:I

    invoke-direct {v0, v1}, Lio/reactivexport/internal/operators/observable/b8;-><init>(I)V

    return-object v0
.end method
