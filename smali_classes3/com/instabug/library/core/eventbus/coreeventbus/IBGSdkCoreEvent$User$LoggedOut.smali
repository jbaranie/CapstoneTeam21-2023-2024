.class public final Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;
.super Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggedOut"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;

    invoke-direct {v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;-><init>()V

    sput-object v0, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;->INSTANCE:Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
