.class public abstract Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User;
.super Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedIn;,
        Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User$LoggedOut;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "user"

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/library/core/eventbus/coreeventbus/IBGSdkCoreEvent$User;-><init>()V

    return-void
.end method
