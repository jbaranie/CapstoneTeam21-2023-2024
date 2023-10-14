.class public final Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$EncryptionStateChanged;
.super Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptionStateChanged"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$EncryptionStateChanged;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$EncryptionStateChanged;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$EncryptionStateChanged;-><init>()V

    sput-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$EncryptionStateChanged;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$EncryptionStateChanged;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "encryption_state"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
