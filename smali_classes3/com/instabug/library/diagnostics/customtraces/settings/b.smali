.class public final Lcom/instabug/library/diagnostics/customtraces/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/diagnostics/customtraces/settings/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/instabug/library/diagnostics/customtraces/settings/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/diagnostics/customtraces/settings/b;

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/customtraces/settings/b;-><init>()V

    sput-object v0, Lcom/instabug/library/diagnostics/customtraces/settings/b;->a:Lcom/instabug/library/diagnostics/customtraces/settings/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->d()Lcom/instabug/library/diagnostics/customtraces/settings/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/customtraces/settings/a;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/di/a;->d()Lcom/instabug/library/diagnostics/customtraces/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/diagnostics/customtraces/a;->e()V

    :cond_2
    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->d()Lcom/instabug/library/diagnostics/customtraces/settings/a;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/customtraces/settings/a;->c()Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_5

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/di/a;->d()Lcom/instabug/library/diagnostics/customtraces/a;

    move-result-object v0

    const-string v3, "record_sdk_feature_trace"

    invoke-interface {v0, v3}, Lcom/instabug/library/diagnostics/customtraces/a;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->d()Lcom/instabug/library/diagnostics/customtraces/settings/a;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/customtraces/settings/a;->d()Z

    move-result v0

    if-ne v0, v2, :cond_7

    move v1, v2

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    invoke-static {}, Lcom/instabug/library/diagnostics/customtraces/di/a;->d()Lcom/instabug/library/diagnostics/customtraces/a;

    move-result-object v0

    const-string v1, "record_sdk_launch_trace"

    invoke-interface {v0, v1}, Lcom/instabug/library/diagnostics/customtraces/a;->c(Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final b(Lcom/instabug/library/diagnostics/customtraces/settings/a;)V
    .locals 0

    sput-object p1, Lcom/instabug/library/diagnostics/customtraces/settings/b;->b:Lcom/instabug/library/diagnostics/customtraces/settings/a;

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/instabug/library/diagnostics/customtraces/settings/b;->a:Lcom/instabug/library/diagnostics/customtraces/settings/b;

    new-instance v1, Lcom/instabug/library/diagnostics/customtraces/settings/a;

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const-string v4, "custom_traces"

    invoke-virtual {v2, v4, v3}, Lcom/instabug/library/settings/f;->H(Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    const-string v4, "max_count"

    const/16 v5, 0xf

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    const-string v6, "record_sdk_launch_trace"

    invoke-virtual {v4, v6, v3}, Lcom/instabug/library/settings/f;->H(Ljava/lang/String;Z)Z

    move-result v4

    :goto_1
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v7, "record_sdk_feature_trace"

    invoke-virtual {v6, v7, v3}, Lcom/instabug/library/settings/f;->H(Ljava/lang/String;Z)Z

    move-result v3

    :goto_2
    invoke-direct {v1, v2, p1, v4, v3}, Lcom/instabug/library/diagnostics/customtraces/settings/a;-><init>(ZIZZ)V

    invoke-virtual {v0, v1}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->b(Lcom/instabug/library/diagnostics/customtraces/settings/a;)V

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object p1

    invoke-virtual {v0}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->d()Lcom/instabug/library/diagnostics/customtraces/settings/a;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/customtraces/settings/a;->b()I

    move-result v5

    :goto_3
    invoke-virtual {p1, v5}, Lcom/instabug/library/settings/SettingsManager;->R0(I)V

    invoke-direct {v0}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->a()V

    :goto_4
    return-void
.end method

.method public final d()Lcom/instabug/library/diagnostics/customtraces/settings/a;
    .locals 8

    sget-object v0, Lcom/instabug/library/diagnostics/customtraces/settings/b;->b:Lcom/instabug/library/diagnostics/customtraces/settings/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/instabug/library/diagnostics/customtraces/settings/a;

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const-string v3, "custom_traces"

    invoke-virtual {v1, v3, v2}, Lcom/instabug/library/settings/f;->H(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instabug/library/settings/SettingsManager;->n()I

    move-result v3

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const-string v5, "record_sdk_launch_trace"

    invoke-virtual {v4, v5, v2}, Lcom/instabug/library/settings/f;->H(Ljava/lang/String;Z)Z

    move-result v4

    :goto_1
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "record_sdk_feature_trace"

    invoke-virtual {v5, v6, v2}, Lcom/instabug/library/settings/f;->H(Ljava/lang/String;Z)Z

    move-result v2

    :goto_2
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/instabug/library/diagnostics/customtraces/settings/a;-><init>(ZIZZ)V

    sput-object v0, Lcom/instabug/library/diagnostics/customtraces/settings/b;->b:Lcom/instabug/library/diagnostics/customtraces/settings/a;

    :cond_3
    sget-object v0, Lcom/instabug/library/diagnostics/customtraces/settings/b;->b:Lcom/instabug/library/diagnostics/customtraces/settings/a;

    if-nez v0, :cond_4

    new-instance v0, Lcom/instabug/library/diagnostics/customtraces/settings/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/instabug/library/diagnostics/customtraces/settings/a;-><init>(ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    return-object v0
.end method

.method public final e()V
    .locals 8

    new-instance v7, Lcom/instabug/library/diagnostics/customtraces/settings/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/instabug/library/diagnostics/customtraces/settings/a;-><init>(ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/instabug/library/diagnostics/customtraces/settings/b;->b:Lcom/instabug/library/diagnostics/customtraces/settings/a;

    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "custom_traces"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/settings/f;->N(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "record_sdk_launch_trace"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/settings/f;->N(Ljava/lang/String;Z)V

    :goto_1
    invoke-static {}, Lcom/instabug/library/settings/f;->O0()Lcom/instabug/library/settings/f;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "record_sdk_feature_trace"

    invoke-virtual {v0, v2, v1}, Lcom/instabug/library/settings/f;->N(Ljava/lang/String;Z)V

    :goto_2
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instabug/library/diagnostics/customtraces/settings/b;->d()Lcom/instabug/library/diagnostics/customtraces/settings/a;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0xf

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/instabug/library/diagnostics/customtraces/settings/a;->b()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/instabug/library/settings/SettingsManager;->R0(I)V

    return-void
.end method
