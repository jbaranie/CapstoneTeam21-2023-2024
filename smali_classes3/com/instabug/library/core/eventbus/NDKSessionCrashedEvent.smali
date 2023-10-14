.class public Lcom/instabug/library/core/eventbus/NDKSessionCrashedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/instabug/library/core/eventbus/NDKSessionCrashedEvent;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/NDKSessionCrashedEvent;->a:Ljava/lang/String;

    return-object v0
.end method
