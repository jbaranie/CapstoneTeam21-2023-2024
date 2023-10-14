.class public abstract Lio/reactivexport/subjects/d;
.super Lio/reactivexport/Observable;
.source "SourceFile"

# interfaces
.implements Lio/reactivexport/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y()Lio/reactivexport/subjects/d;
    .locals 1

    instance-of v0, p0, Lio/reactivexport/subjects/c;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivexport/subjects/c;

    invoke-direct {v0, p0}, Lio/reactivexport/subjects/c;-><init>(Lio/reactivexport/subjects/d;)V

    return-object v0
.end method
