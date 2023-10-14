.class public abstract Lio/reactivexport/disposables/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/reactivexport/disposables/Disposable;
    .locals 1

    sget-object v0, Lio/reactivexport/internal/disposables/e;->INSTANCE:Lio/reactivexport/internal/disposables/e;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lio/reactivexport/disposables/Disposable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lio/reactivexport/internal/functions/n0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lio/reactivexport/disposables/c;

    invoke-direct {v0, p0}, Lio/reactivexport/disposables/c;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
