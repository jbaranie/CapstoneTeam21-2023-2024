.class public final Lcom/instabug/library/internal/utils/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instabug/library/internal/utils/memory/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instabug/library/internal/utils/memory/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/utils/memory/a;-><init>()V

    sput-object v0, Lcom/instabug/library/internal/utils/memory/a;->a:Lcom/instabug/library/internal/utils/memory/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "featuresResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "an_disable_on_low_memory"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v1, "DISABLE_ON_LOW_MEMORY"

    invoke-virtual {v0, v1, p0}, Lcom/instabug/library/settings/SettingsManager;->g1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b(Z)V
    .locals 0

    sput-boolean p0, Lcom/instabug/library/internal/utils/memory/a;->b:Z

    return-void
.end method

.method public static final c()Z
    .locals 1

    sget-boolean v0, Lcom/instabug/library/internal/utils/memory/a;->b:Z

    return v0
.end method

.method public static final d()V
    .locals 3

    sget-object v0, Lcom/instabug/library/internal/utils/memory/a;->a:Lcom/instabug/library/internal/utils/memory/a;

    invoke-direct {v0}, Lcom/instabug/library/internal/utils/memory/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instabug/library/internal/utils/memory/b;

    const-string v1, "Device is running low on memory"

    invoke-direct {v0, v1}, Lcom/instabug/library/internal/utils/memory/b;-><init>(Ljava/lang/String;)V

    const-string v1, "Disabling Instabug temporaily"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instabug/library/diagnostics/IBGDiagnostics;->d(Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-static {}, Lcom/instabug/library/Instabug;->u()V

    sput-boolean v2, Lcom/instabug/library/internal/utils/memory/a;->b:Z

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 3

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->D()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    const-string v1, "DISABLE_ON_LOW_MEMORY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/settings/SettingsManager;->w(Ljava/lang/String;Z)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
