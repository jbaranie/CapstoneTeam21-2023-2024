.class public abstract Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Session;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$Features;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$NetworkActivated;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ForegroundAvailable;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$CacheDumped;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$OSVersionChanged;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$AppTokenChanged;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$SdkVersionChanged;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$CrossPlatformCrashed;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$EncryptionStateChanged;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$FeaturesFetched;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ReproState;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$CrossPlatformScreenChanged;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;->a:Ljava/lang/String;

    return-object v0
.end method
