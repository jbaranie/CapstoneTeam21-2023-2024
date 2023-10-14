.class public interface abstract Lcom/markodevcic/peko/PermissionRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H&R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/markodevcic/peko/PermissionRequester;",
        "",
        "",
        "",
        "permissions",
        "",
        "Q1",
        "([Ljava/lang/String;)V",
        "finish",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lcom/markodevcic/peko/PermissionResult;",
        "i7",
        "()Lkotlinx/coroutines/channels/ReceiveChannel;",
        "resultsChannel",
        "peko_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract Q1([Ljava/lang/String;)V
.end method

.method public abstract finish()V
.end method

.method public abstract i7()Lkotlinx/coroutines/channels/ReceiveChannel;
.end method
