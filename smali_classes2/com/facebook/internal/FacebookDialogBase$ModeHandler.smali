.class public abstract Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FacebookDialogBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "ModeHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00a4\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000f\u001a\u00020\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookDialogBase$ModeHandler;",
        "",
        "content",
        "",
        "isBestEffort",
        "a",
        "(Ljava/lang/Object;Z)Z",
        "Lcom/facebook/internal/AppCall;",
        "b",
        "(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "setMode",
        "(Ljava/lang/Object;)V",
        "mode",
        "<init>",
        "(Lcom/facebook/internal/FacebookDialogBase;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field final synthetic b:Lcom/facebook/internal/FacebookDialogBase;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FacebookDialogBase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->b:Lcom/facebook/internal/FacebookDialogBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/facebook/internal/FacebookDialogBase;->BASE_AUTOMATIC_MODE:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Z
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;->a:Ljava/lang/Object;

    return-object v0
.end method
