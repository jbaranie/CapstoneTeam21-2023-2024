.class public abstract Lde/komoot/android/tools/variants/ClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/model/JsonableObjectV7;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/tools/variants/ClientConfig$MoneyExperiments;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\u0019B\u0011\u0008\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0004R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0001\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/ClientConfig;",
        "Lde/komoot/android/services/api/model/JsonableObjectV7;",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "Lorg/json/JSONObject;",
        "b",
        "Lde/komoot/android/tools/variants/ClientConfiguration;",
        "a",
        "Lde/komoot/android/tools/variants/ClientConfigFeature;",
        "feature",
        "e",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "path",
        "",
        "Ljava/util/List;",
        "_features",
        "",
        "c",
        "()Ljava/util/List;",
        "features",
        "<init>",
        "(Ljava/lang/String;)V",
        "MoneyExperiments",
        "Lde/komoot/android/tools/variants/ClientConfig$MoneyExperiments;",
        "komoot_googleplaystoreLiveRelease"
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/tools/variants/ClientConfig;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/tools/variants/ClientConfig;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lde/komoot/android/tools/variants/ClientConfig;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/tools/variants/ClientConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/tools/variants/ClientConfiguration;
    .locals 1

    sget-object v0, Lde/komoot/android/tools/variants/ClientConfiguration;->Companion:Lde/komoot/android/tools/variants/ClientConfiguration$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/tools/variants/ClientConfiguration$Companion;->a(Lde/komoot/android/tools/variants/ClientConfig;)Lde/komoot/android/tools/variants/ClientConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public b(Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "pDateFormatV7"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "device_type"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version_name"

    const-string v2, "2023.39.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "build_type"

    const-string v2, "test"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lde/komoot/android/tools/variants/ClientConfig;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/tools/variants/ClientConfigFeature;

    invoke-virtual {v2}, Lde/komoot/android/tools/variants/ClientConfigFeature;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/tools/variants/ClientConfigFeature;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1}, Lde/komoot/android/tools/variants/ClientConfigFeature;->b(Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfig;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final e(Lde/komoot/android/tools/variants/ClientConfigFeature;)Lde/komoot/android/tools/variants/ClientConfigFeature;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/ClientConfig;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
