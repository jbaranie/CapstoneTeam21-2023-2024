.class public final Lde/komoot/android/services/touring/external/wear/StartRecordingData$Companion$getCreator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/wear/DataEntityCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/external/wear/StartRecordingData$Companion;->a()Lde/komoot/android/wear/DataEntityCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/wear/DataEntityCreator<",
        "Lde/komoot/android/services/touring/external/wear/StartRecordingData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/services/touring/external/wear/StartRecordingData$Companion$getCreator$1",
        "Lde/komoot/android/wear/DataEntityCreator;",
        "Lde/komoot/android/services/touring/external/wear/StartRecordingData;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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

    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/external/wear/StartRecordingData$Companion$getCreator$1;->b(Lorg/json/JSONObject;)Lde/komoot/android/services/touring/external/wear/StartRecordingData;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lde/komoot/android/services/touring/external/wear/StartRecordingData;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sport"

    invoke-static {p1, v0}, Lde/komoot/android/net/JsonHelper;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lde/komoot/android/services/touring/external/wear/StartRecordingData;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/external/wear/StartRecordingData;-><init>(Lde/komoot/android/services/api/model/Sport;)V

    return-object v0
.end method
