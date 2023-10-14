.class public final Lde/komoot/android/tools/variants/KmtClientConfigApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/tools/variants/ClientConfigApi;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/KmtClientConfigApi;",
        "Lde/komoot/android/tools/variants/ClientConfigApi;",
        "",
        "userId",
        "Lde/komoot/android/tools/variants/ClientConfig;",
        "config",
        "Lde/komoot/android/tools/variants/ClientConfiguration;",
        "a",
        "(Ljava/lang/String;Lde/komoot/android/tools/variants/ClientConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljavax/inject/Provider;",
        "Lde/komoot/android/services/api/ConfigurationApiService;",
        "Ljavax/inject/Provider;",
        "apiProvider",
        "<init>",
        "(Ljavax/inject/Provider;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1

    const-string v0, "apiProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/tools/variants/KmtClientConfigApi;->a:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lde/komoot/android/tools/variants/ClientConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/ClientConfig;->a()Lde/komoot/android/tools/variants/ClientConfiguration;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/tools/variants/ClientConfig;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/ClientConfig;->a()Lde/komoot/android/tools/variants/ClientConfiguration;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lde/komoot/android/tools/variants/KmtClientConfigApi$load$factory$1;

    invoke-direct {p1, p2}, Lde/komoot/android/tools/variants/KmtClientConfigApi$load$factory$1;-><init>(Lde/komoot/android/tools/variants/ClientConfig;)V

    iget-object p3, p0, Lde/komoot/android/tools/variants/KmtClientConfigApi;->a:Ljavax/inject/Provider;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/ConfigurationApiService;

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/ClientConfig;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/factory/JsonableObjectV7InputFactory;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v3, v2, v3}, Lde/komoot/android/services/api/factory/JsonableObjectV7InputFactory;-><init>(Lde/komoot/android/services/api/model/JsonableObjectV7;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3, v0, v1, p1}, Lde/komoot/android/services/api/ConfigurationApiService;->t(Ljava/lang/String;Lde/komoot/android/net/factory/InputFactory;Lde/komoot/android/net/factory/ResourceCreationFactory;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpTaskInterface;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
