.class public abstract Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/tools/variants/FeatureFlagDecider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001b\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00148\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u000c8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;",
        "Lde/komoot/android/tools/variants/FeatureFlagDecider;",
        "Lde/komoot/android/tools/variants/IFeatureFlag;",
        "featureFlag",
        "",
        "b",
        "d",
        "(Lde/komoot/android/tools/variants/IFeatureFlag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "e",
        "f",
        "",
        "name",
        "",
        "a",
        "g",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "h",
        "()Landroid/content/SharedPreferences;",
        "preferences",
        "c",
        "Ljava/lang/String;",
        "devSettingOn",
        "devSettingOff",
        "getDefaultDevSetting",
        "()Ljava/lang/String;",
        "defaultDevSetting",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "overrideFlow",
        "<init>",
        "(Landroid/content/Context;Landroid/content/SharedPreferences;)V",
        "lib-feature-flags_release"
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


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/tools/variants/R$string;->dev_settings_values_on:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lde/komoot/android/tools/variants/R$string;->dev_settings_values_off:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lde/komoot/android/tools/variants/R$string;->dev_settings_values_auto:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method static synthetic i(Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;Lde/komoot/android/tools/variants/IFeatureFlag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0, p1}, Lde/komoot/android/tools/variants/FeatureFlagDecider;->c(Lde/komoot/android/tools/variants/IFeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->g(Lde/komoot/android/tools/variants/IFeatureFlag;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/tools/variants/IFeatureFlag;->m()Lde/komoot/android/tools/variants/Flag;

    move-result-object p1

    iget-object p0, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/tools/variants/Flag;->c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public b(Lde/komoot/android/tools/variants/IFeatureFlag;)Z
    .locals 1

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lde/komoot/android/tools/variants/FeatureFlagDecider;->c(Lde/komoot/android/tools/variants/IFeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->g(Lde/komoot/android/tools/variants/IFeatureFlag;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/tools/variants/IFeatureFlag;->m()Lde/komoot/android/tools/variants/Flag;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/komoot/android/tools/variants/Flag;->b(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public d(Lde/komoot/android/tools/variants/IFeatureFlag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->i(Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;Lde/komoot/android/tools/variants/IFeatureFlag;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lde/komoot/android/tools/variants/IFeatureFlag;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/tools/variants/IFeatureFlag;->m()Lde/komoot/android/tools/variants/Flag;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lde/komoot/android/tools/variants/Flag;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v3, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1, v0}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lde/komoot/android/tools/variants/IFeatureFlag;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->H(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$1;

    invoke-direct {v0, v4}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asOverrideableFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public f(Lde/komoot/android/tools/variants/IFeatureFlag;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->e(Lde/komoot/android/tools/variants/IFeatureFlag;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asFlow$$inlined$transform$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider$asFlow$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lde/komoot/android/tools/variants/IFeatureFlag;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->H(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public g(Lde/komoot/android/tools/variants/IFeatureFlag;)Z
    .locals 3

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Lde/komoot/android/tools/variants/IFeatureFlag;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->e:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final h()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/BaseFeatureFlagDecider;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method
