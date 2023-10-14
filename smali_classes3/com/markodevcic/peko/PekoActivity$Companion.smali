.class public final Lcom/markodevcic/peko/PekoActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/markodevcic/peko/PekoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/markodevcic/peko/PekoActivity$Companion;",
        "",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lcom/markodevcic/peko/PermissionRequester;",
        "requesterDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "getRequesterDeferred$peko_release",
        "()Lkotlinx/coroutines/CompletableDeferred;",
        "a",
        "(Lkotlinx/coroutines/CompletableDeferred;)V",
        "",
        "REQUEST_CODE",
        "I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/markodevcic/peko/PekoActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    invoke-static {p1}, Lcom/markodevcic/peko/PekoActivity;->Z7(Lkotlinx/coroutines/CompletableDeferred;)V

    return-void
.end method
