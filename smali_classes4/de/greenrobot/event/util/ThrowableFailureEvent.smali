.class public Lde/greenrobot/event/util/ThrowableFailureEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/greenrobot/event/util/HasExecutionScope;


# instance fields
.field protected final a:Ljava/lang/Throwable;

.field protected final b:Z

.field private c:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lde/greenrobot/event/util/ThrowableFailureEvent;->b:Z

    return v0
.end method
