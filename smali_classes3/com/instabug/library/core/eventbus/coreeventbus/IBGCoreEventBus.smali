.class public final Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventBus;
.super Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus<",
        "Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventBus;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventBus;-><init>()V

    sput-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventBus;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGCoreEventBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/instabugeventbus/InstabugEventBus;-><init>()V

    return-void
.end method
