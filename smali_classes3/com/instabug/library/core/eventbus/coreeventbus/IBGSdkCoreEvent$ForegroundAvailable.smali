.class public final Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ForegroundAvailable;
.super Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForegroundAvailable"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ForegroundAvailable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ForegroundAvailable;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ForegroundAvailable;-><init>()V

    sput-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ForegroundAvailable;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$ForegroundAvailable;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "foreground_status"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
