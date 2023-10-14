.class public final Lcom/instabug/library/visualusersteps/ReproStepsScreenshotEventBus;
.super Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/instabug/library/visualusersteps/ReproStepsScreenshotEventBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCREENSHOT_CAPTURING_FINISHED:I = 0x2

.field public static final SCREENSHOT_CAPTURING_STARTED:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/visualusersteps/ReproStepsScreenshotEventBus;

    invoke-direct {v0}, Lcom/instabug/library/visualusersteps/ReproStepsScreenshotEventBus;-><init>()V

    sput-object v0, Lcom/instabug/library/visualusersteps/ReproStepsScreenshotEventBus;->INSTANCE:Lcom/instabug/library/visualusersteps/ReproStepsScreenshotEventBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/eventpublisher/AbstractEventPublisher;-><init>()V

    return-void
.end method
