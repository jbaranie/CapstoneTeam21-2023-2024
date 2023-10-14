.class public Lcom/instabug/library/core/eventbus/a;
.super Lcom/instabug/library/core/eventbus/EventBus;
.source "SourceFile"


# static fields
.field private static c:Lcom/instabug/library/core/eventbus/a;


# instance fields
.field private b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/EventBus;-><init>()V

    return-void
.end method

.method public static d()Lcom/instabug/library/core/eventbus/a;
    .locals 1

    sget-object v0, Lcom/instabug/library/core/eventbus/a;->c:Lcom/instabug/library/core/eventbus/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/core/eventbus/a;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/a;-><init>()V

    sput-object v0, Lcom/instabug/library/core/eventbus/a;->c:Lcom/instabug/library/core/eventbus/a;

    :cond_0
    sget-object v0, Lcom/instabug/library/core/eventbus/a;->c:Lcom/instabug/library/core/eventbus/a;

    return-object v0
.end method


# virtual methods
.method public e(Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/core/eventbus/a;->b:Landroid/content/res/Configuration;

    return-void
.end method

.method public f()Landroid/content/res/Configuration;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/a;->b:Landroid/content/res/Configuration;

    return-object v0
.end method
