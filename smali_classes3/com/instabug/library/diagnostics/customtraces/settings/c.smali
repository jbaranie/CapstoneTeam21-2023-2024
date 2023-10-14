.class public final Lcom/instabug/library/diagnostics/customtraces/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/diagnostics/configuration/a;


# static fields
.field public static final a:Lcom/instabug/library/diagnostics/customtraces/settings/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/diagnostics/customtraces/settings/c;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/customtraces/settings/c;-><init>()V

    sput-object v0, Lcom/instabug/library/diagnostics/customtraces/settings/c;->a:Lcom/instabug/library/diagnostics/customtraces/settings/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "record_sdk_feature_trace"

    const-string v1, "record_sdk_launch_trace"

    const-string v2, "custom_traces"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "enabled"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/instabug/library/percentagefeatures/a;->a(Ljava/lang/String;D)V

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/instabug/library/percentagefeatures/a;->a(Ljava/lang/String;D)V

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/instabug/library/percentagefeatures/a;->a(Ljava/lang/String;D)V

    sget-object v3, Lcom/instabug/library/diagnostics/customtraces/settings/b;->a:Lcom/instabug/library/diagnostics/customtraces/settings/b;

    invoke-virtual {v3, p1}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->c(Lorg/json/JSONObject;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez p1, :cond_5

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/instabug/library/settings/f;->E(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lcom/instabug/library/settings/f;->E(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Lcom/instabug/library/settings/f;->E(Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lcom/instabug/library/diagnostics/customtraces/settings/b;->a:Lcom/instabug/library/diagnostics/customtraces/settings/b;

    invoke-virtual {p1}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->e()V

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/di/a;->d()Lcom/instabug/library/diagnostics/customtraces/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/instabug/library/diagnostics/customtraces/a;->e()V

    :cond_5
    return-void
.end method
