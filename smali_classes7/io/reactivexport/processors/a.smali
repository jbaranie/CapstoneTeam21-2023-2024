.class public abstract Lio/reactivexport/processors/a;
.super Lio/reactivexport/h;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreamsport/b;
.implements Lio/reactivexport/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivexport/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lio/reactivexport/processors/a;
    .locals 1

    instance-of v0, p0, Lio/reactivexport/processors/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivexport/processors/b;

    invoke-direct {v0, p0}, Lio/reactivexport/processors/b;-><init>(Lio/reactivexport/processors/a;)V

    return-object v0
.end method
