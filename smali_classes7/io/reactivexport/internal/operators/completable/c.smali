.class public final Lio/reactivexport/internal/operators/completable/c;
.super Lio/reactivexport/b;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/b;-><init>()V

    iput-object p1, p0, Lio/reactivexport/internal/operators/completable/c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected f(Lio/reactivexport/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivexport/internal/operators/completable/c;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivexport/internal/disposables/e;->i(Ljava/lang/Throwable;Lio/reactivexport/d;)V

    return-void
.end method
