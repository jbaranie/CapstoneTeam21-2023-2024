.class public final Lcom/markodevcic/peko/PekoViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/markodevcic/peko/PekoViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "u",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/markodevcic/peko/PermissionResult;",
        "d",
        "Lkotlinx/coroutines/channels/Channel;",
        "w",
        "()Lkotlinx/coroutines/channels/Channel;",
        "channel",
        "<init>",
        "()V",
        "peko_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const v0, 0x7fffffff

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelKt;->a(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/markodevcic/peko/PekoViewModel;->d:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method


# virtual methods
.method protected u()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->u()V

    iget-object v0, p0, Lcom/markodevcic/peko/PekoViewModel;->d:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final w()Lkotlinx/coroutines/channels/Channel;
    .locals 1

    iget-object v0, p0, Lcom/markodevcic/peko/PekoViewModel;->d:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method
