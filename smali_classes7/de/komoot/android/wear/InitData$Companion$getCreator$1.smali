.class public final Lde/komoot/android/wear/InitData$Companion$getCreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/wear/DataEntityCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/wear/InitData$Companion;->a()Lde/komoot/android/wear/DataEntityCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/wear/DataEntityCreator<",
        "Lde/komoot/android/wear/InitData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/wear/InitData$Companion$getCreator$1",
        "Lde/komoot/android/wear/DataEntityCreator;",
        "Lde/komoot/android/wear/InitData;",
        "Lorg/json/JSONObject;",
        "json",
        "b",
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
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/wear/InitData$Companion$getCreator$1;->b(Lorg/json/JSONObject;)Lde/komoot/android/wear/InitData;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lde/komoot/android/wear/InitData;
    .locals 4

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_signed_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "user_id"

    invoke-static {p1, v1}, Lde/komoot/android/net/JsonHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lde/komoot/android/net/exception/ParsingException;

    const-string v0, "missing user.id"

    invoke-direct {p1, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-instance v2, Lde/komoot/android/wear/InitData;

    const-string v3, "system_of_measurement"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/i18n/SystemOfMeasurement$System;->valueOf(Ljava/lang/String;)Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lde/komoot/android/wear/InitData;-><init>(ZLjava/lang/String;Lde/komoot/android/i18n/SystemOfMeasurement$System;)V

    return-object v2
.end method
