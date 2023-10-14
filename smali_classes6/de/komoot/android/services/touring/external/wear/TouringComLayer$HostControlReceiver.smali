.class public final Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;
.super Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/external/wear/TouringComLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostControlReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver<",
        "Lde/komoot/android/services/touring/external/wear/TouringHostControl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;",
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;",
        "Lde/komoot/android/services/touring/external/wear/TouringHostControl;",
        "Lcom/google/android/gms/wearable/MessageEvent;",
        "pMessage",
        "",
        "f",
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


# virtual methods
.method public f(Lcom/google/android/gms/wearable/MessageEvent;)Z
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

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "/req-start-navigation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$2;

    invoke-direct {v7, p0, p1, v3}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$2;-><init>(Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;Lcom/google/android/gms/wearable/MessageEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :sswitch_1
    const-string p1, "/req-stop-delete"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$9;

    invoke-direct {v7, p0, v3}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$9;-><init>(Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :sswitch_2
    const-string v1, "/req-start-recording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$1;

    invoke-direct {v7, p0, p1, v3}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$1;-><init>(Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;Lcom/google/android/gms/wearable/MessageEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :sswitch_3
    const-string p1, "/req-navigation-cancel-replan-to-start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$4;

    invoke-direct {v7, p0, v3}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$4;-><init>(Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :sswitch_4
    const-string p1, "/req-stop-save"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$8;

    invoke-direct {v7, p0, v3}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$8;-><init>(Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :sswitch_5
    const-string p1, "/req-continue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$6;

    invoke-direct {v7, p0, v3}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$6;-><init>(Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :sswitch_6
    const-string p1, "/req-resume"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$7;

    invoke-direct {v7, p0, v3}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$7;-><init>(Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :sswitch_7
    const-string p1, "/req-navigation-replan-to-start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$3;

    invoke-direct {v7, p0, v3}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$3;-><init>(Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :sswitch_8
    const-string p1, "/req-pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$5;

    invoke-direct {v7, p0, v3}, Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver$onMessageReceived$5;-><init>(Lde/komoot/android/services/touring/external/wear/TouringComLayer$HostControlReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v2

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7771b748 -> :sswitch_8
        -0x76d0e1da -> :sswitch_7
        -0x73240255 -> :sswitch_6
        -0x47f8055b -> :sswitch_5
        -0x409481d6 -> :sswitch_4
        0xc9f47a9 -> :sswitch_3
        0x1256aa88 -> :sswitch_2
        0x791fcb18 -> :sswitch_1
        0x7bad705d -> :sswitch_0
    .end sparse-switch
.end method
