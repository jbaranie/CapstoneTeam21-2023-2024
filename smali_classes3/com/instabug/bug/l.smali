.class public Lcom/instabug/bug/l;
.super Lcom/instabug/library/core/eventbus/EventBus;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/bug/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/EventBus;-><init>()V

    return-void
.end method

.method public static d()Lcom/instabug/bug/l;
    .locals 1

    sget-object v0, Lcom/instabug/bug/l;->b:Lcom/instabug/bug/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/bug/l;

    invoke-direct {v0}, Lcom/instabug/bug/l;-><init>()V

    sput-object v0, Lcom/instabug/bug/l;->b:Lcom/instabug/bug/l;

    :cond_0
    sget-object v0, Lcom/instabug/bug/l;->b:Lcom/instabug/bug/l;

    return-object v0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/bug/l;->b:Lcom/instabug/bug/l;

    return-void
.end method
