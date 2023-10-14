.class public final Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session$V3SessionStarted;
.super Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V3SessionStarted"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session$V3SessionStarted;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session$V3SessionStarted;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session$V3SessionStarted;-><init>()V

    sput-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session$V3SessionStarted;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session$V3SessionStarted;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$V3Session;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
