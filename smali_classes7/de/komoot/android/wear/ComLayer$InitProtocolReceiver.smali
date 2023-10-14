.class public final Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;
.super Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/wear/ComLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitProtocolReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver<",
        "Lde/komoot/android/wear/InitProtocol;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;",
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;",
        "Lde/komoot/android/wear/InitProtocol;",
        "Lcom/google/android/gms/wearable/MessageEvent;",
        "pMessage",
        "",
        "h",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic f(Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;Lcom/google/android/gms/wearable/MessageEvent;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->d(Lcom/google/android/gms/wearable/MessageEvent;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lcom/google/android/gms/wearable/MessageEvent;)Z
    .locals 10

    const-string v0, "pMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "/user-signed-off"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/wear/ComLayer$InitProtocolReceiver$onMessageReceived$3;

    invoke-direct {v7, p0, v3}, Lde/komoot/android/wear/ComLayer$InitProtocolReceiver$onMessageReceived$3;-><init>(Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :sswitch_1
    const-string v1, "/user-signed-in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/wear/ComLayer$InitProtocolReceiver$onMessageReceived$4;

    invoke-direct {v7, p0, p1, v3}, Lde/komoot/android/wear/ComLayer$InitProtocolReceiver$onMessageReceived$4;-><init>(Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;Lcom/google/android/gms/wearable/MessageEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :sswitch_2
    const-string v1, "/hello"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/wear/ComLayer$InitProtocolReceiver$onMessageReceived$1;

    invoke-direct {v7, p0, p1, v3}, Lde/komoot/android/wear/ComLayer$InitProtocolReceiver$onMessageReceived$1;-><init>(Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;Lcom/google/android/gms/wearable/MessageEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :sswitch_3
    const-string v1, "/ack-setup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/wear/ComLayer$InitProtocolReceiver$onMessageReceived$2;

    invoke-direct {v7, p0, p1, v3}, Lde/komoot/android/wear/ComLayer$InitProtocolReceiver$onMessageReceived$2;-><init>(Lde/komoot/android/wear/ComLayer$InitProtocolReceiver;Lcom/google/android/gms/wearable/MessageEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x5cf8bf16 -> :sswitch_3
        0x561cde03 -> :sswitch_2
        0x6685efe3 -> :sswitch_1
        0x6a382271 -> :sswitch_0
    .end sparse-switch
.end method
