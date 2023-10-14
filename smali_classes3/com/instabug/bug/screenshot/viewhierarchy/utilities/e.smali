.class public Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;
.super Lcom/instabug/library/core/eventbus/EventBus;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/EventBus;-><init>()V

    return-void
.end method

.method public static d()Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;
    .locals 1

    sget-object v0, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;->b:Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;

    invoke-direct {v0}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;-><init>()V

    sput-object v0, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;->b:Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;

    :cond_0
    sget-object v0, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;->b:Lcom/instabug/bug/screenshot/viewhierarchy/utilities/e;

    return-object v0
.end method
