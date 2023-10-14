.class public final Lde/komoot/android/tools/variants/flags/DependentFlag;
.super Lde/komoot/android/tools/variants/Flag;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001b\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\r\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/flags/DependentFlag;",
        "Lde/komoot/android/tools/variants/Flag;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "c",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "",
        "f",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Lde/komoot/android/tools/variants/IFeatureFlag;",
        "Lde/komoot/android/tools/variants/IFeatureFlag;",
        "getFeatureFlag",
        "()Lde/komoot/android/tools/variants/IFeatureFlag;",
        "featureFlag",
        "<init>",
        "(Lde/komoot/android/tools/variants/IFeatureFlag;)V",
        "lib-feature-flags_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lde/komoot/android/tools/variants/IFeatureFlag;


# direct methods
.method public constructor <init>(Lde/komoot/android/tools/variants/IFeatureFlag;)V
    .locals 2

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lde/komoot/android/tools/variants/Flag;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/tools/variants/flags/DependentFlag;->c:Lde/komoot/android/tools/variants/IFeatureFlag;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/tools/variants/flags/DependentFlag;->c:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {p1}, Lde/komoot/android/tools/variants/IFeatureFlag;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/tools/variants/flags/DependentFlag;->c:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {p1}, Lde/komoot/android/tools/variants/IFeatureFlag;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lde/komoot/android/tools/variants/flags/DependentFlag;->c:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {p1, p2}, Lde/komoot/android/tools/variants/IFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/tools/variants/flags/DependentFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/tools/variants/flags/DependentFlag;

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/DependentFlag;->c:Lde/komoot/android/tools/variants/IFeatureFlag;

    iget-object p1, p1, Lde/komoot/android/tools/variants/flags/DependentFlag;->c:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/tools/variants/flags/DependentFlag;->c:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {p1}, Lde/komoot/android/tools/variants/IFeatureFlag;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/DependentFlag;->c:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-interface {v0}, Lde/komoot/android/tools/variants/IFeatureFlag;->isEnabled()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":{"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/DependentFlag;->c:Lde/komoot/android/tools/variants/IFeatureFlag;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/DependentFlag;->c:Lde/komoot/android/tools/variants/IFeatureFlag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DependentFlag(featureFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
