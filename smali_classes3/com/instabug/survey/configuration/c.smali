.class public final Lcom/instabug/survey/configuration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/survey/configuration/a;


# static fields
.field public static final a:Lcom/instabug/survey/configuration/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/survey/configuration/c;

    invoke-direct {v0}, Lcom/instabug/survey/configuration/c;-><init>()V

    sput-object v0, Lcom/instabug/survey/configuration/c;->a:Lcom/instabug/survey/configuration/c;

    sget-object v0, Lcom/instabug/survey/configuration/b;->a:Lcom/instabug/survey/configuration/b;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/instabug/survey/configuration/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/instabug/survey/configuration/d;
    .locals 1

    sget-object v0, Lcom/instabug/survey/configuration/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/configuration/d;

    return-object v0
.end method

.method private final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "announcements"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0}, Lcom/instabug/survey/configuration/c;->a()Lcom/instabug/survey/configuration/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instabug/survey/configuration/d;->m(Z)V

    return-object p1
.end method

.method private final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "surveys"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0}, Lcom/instabug/survey/configuration/c;->a()Lcom/instabug/survey/configuration/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instabug/survey/configuration/d;->f(Z)V

    return-object p1
.end method

.method private final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "product_usage_exceeded"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "surveys"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    invoke-direct {p0}, Lcom/instabug/survey/configuration/c;->a()Lcom/instabug/survey/configuration/d;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/instabug/survey/configuration/d;->s(Z)V

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/instabug/survey/configuration/c;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/instabug/survey/configuration/c;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/instabug/survey/configuration/c;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "couldn\'t parse surveys feature flags "

    invoke-static {p1, v1}, Lcom/instabug/library/core/InstabugCore;->b0(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return v0
.end method
