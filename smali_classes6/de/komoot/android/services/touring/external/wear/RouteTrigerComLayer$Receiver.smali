.class public final Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;
.super Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Receiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver<",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J;\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0012\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0016\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;",
        "Lde/komoot/android/services/touring/external/wear/AbstractMessageReceiver;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "Type",
        "Lcom/google/android/gms/wearable/MessageEvent;",
        "pMsgEvent",
        "Lde/komoot/android/services/api/JsonEntityCreator;",
        "pCreator",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormat",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "k",
        "(Lcom/google/android/gms/wearable/MessageEvent;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;",
        "c",
        "Lkotlin/Lazy;",
        "i",
        "()Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "d",
        "j",
        "()Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "lib-wear-com_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public static final synthetic f(Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;)Lde/komoot/android/services/api/KmtDateFormatV6;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;->i()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;)Lde/komoot/android/services/api/KmtDateFormatV7;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;->j()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;Lcom/google/android/gms/wearable/MessageEvent;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;->k(Lcom/google/android/gms/wearable/MessageEvent;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lde/komoot/android/services/api/KmtDateFormatV6;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/KmtDateFormatV6;

    return-object v0
.end method

.method private final j()Lde/komoot/android/services/api/KmtDateFormatV7;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/wear/RouteTrigerComLayer$Receiver;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/KmtDateFormatV7;

    return-object v0
.end method

.method private final k(Lcom/google/android/gms/wearable/MessageEvent;Lde/komoot/android/services/api/JsonEntityCreator;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-interface {p1}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    move-result-object p1

    const-string v0, "getData(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p3, p4}, Lde/komoot/android/services/api/JsonEntityCreator;->a(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty Data Item"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
