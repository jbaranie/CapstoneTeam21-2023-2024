.class public final Lcom/facebook/internal/instrument/ExceptionAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0007J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/internal/instrument/ExceptionAnalyzer;",
        "",
        "",
        "d",
        "()Z",
        "",
        "b",
        "",
        "e",
        "c",
        "()V",
        "a",
        "Z",
        "enabled",
        "<init>",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/instrument/ExceptionAnalyzer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;

    invoke-direct {v0}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;-><init>()V

    sput-object v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->INSTANCE:Lcom/facebook/internal/instrument/ExceptionAnalyzer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->f(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static final b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->a:Z

    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->INSTANCE:Lcom/facebook/internal/instrument/ExceptionAnalyzer;

    invoke-virtual {v0}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->e()V

    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)V
    .locals 5

    sget-boolean v0, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->a:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->d()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v1, "e.stackTrace"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    sget-object v4, Lcom/facebook/internal/FeatureManager;->INSTANCE:Lcom/facebook/internal/FeatureManager;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.className"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->d(Ljava/lang/String;)Lcom/facebook/internal/FeatureManager$Feature;

    move-result-object v3

    sget-object v4, Lcom/facebook/internal/FeatureManager$Feature;->Unknown:Lcom/facebook/internal/FeatureManager$Feature;

    if-eq v3, v4, :cond_1

    invoke-static {v3}, Lcom/facebook/internal/FeatureManager;->c(Lcom/facebook/internal/FeatureManager$Feature;)V

    invoke-virtual {v3}, Lcom/facebook/internal/FeatureManager$Feature;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/facebook/FacebookSdk;->p()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    sget-object p0, Lcom/facebook/internal/instrument/InstrumentData$Builder;->INSTANCE:Lcom/facebook/internal/instrument/InstrumentData$Builder;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->c(Lorg/json/JSONArray;)Lcom/facebook/internal/instrument/InstrumentData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final f(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/GraphResponse;)V
    .locals 1

    const-string v0, "$instrumentData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->b()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 12

    invoke-static {}, Lcom/facebook/internal/Utility;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/internal/instrument/InstrumentUtility;->n()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :catch_0
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/facebook/internal/instrument/InstrumentData$Builder;->d(Ljava/io/File;)Lcom/facebook/internal/instrument/InstrumentData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/internal/instrument/InstrumentData;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "crash_shield"

    invoke-virtual {v5}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v8, "%s/instruments"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/FacebookSdk;->m()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lh/a;

    invoke-direct {v9, v5}, Lh/a;-><init>(Lcom/facebook/internal/instrument/InstrumentData;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v8, v6, v9}, Lcom/facebook/GraphRequest$Companion;->A(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/facebook/GraphRequestBatch;

    invoke-direct {v0, v1}, Lcom/facebook/GraphRequestBatch;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequestBatch;->n()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method
