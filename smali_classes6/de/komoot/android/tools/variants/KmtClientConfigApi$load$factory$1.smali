.class public final Lde/komoot/android/tools/variants/KmtClientConfigApi$load$factory$1;
.super Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/tools/variants/KmtClientConfigApi;->a(Ljava/lang/String;Lde/komoot/android/tools/variants/ClientConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory<",
        "Lde/komoot/android/tools/variants/ClientConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/tools/variants/KmtClientConfigApi$load$factory$1",
        "Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;",
        "Lde/komoot/android/tools/variants/ClientConfiguration;",
        "Lorg/json/JSONObject;",
        "json",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "dateFormatV6",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "dateFormatV7",
        "f",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/tools/variants/ClientConfig;


# direct methods
.method constructor <init>(Lde/komoot/android/tools/variants/ClientConfig;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/tools/variants/KmtClientConfigApi$load$factory$1;->b:Lde/komoot/android/tools/variants/ClientConfig;

    invoke-direct {p0}, Lde/komoot/android/net/factory/JsonObjectResourceCreationFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/tools/variants/KmtClientConfigApi$load$factory$1;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/tools/variants/ClientConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lde/komoot/android/tools/variants/ClientConfiguration;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatV6"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dateFormatV7"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/tools/variants/ClientConfiguration;->Companion:Lde/komoot/android/tools/variants/ClientConfiguration$Companion;

    iget-object p3, p0, Lde/komoot/android/tools/variants/KmtClientConfigApi$load$factory$1;->b:Lde/komoot/android/tools/variants/ClientConfig;

    invoke-virtual {p2, p3, p1}, Lde/komoot/android/tools/variants/ClientConfiguration$Companion;->b(Lde/komoot/android/tools/variants/ClientConfig;Lorg/json/JSONObject;)Lde/komoot/android/tools/variants/ClientConfiguration;

    move-result-object p1

    return-object p1
.end method
