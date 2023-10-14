.class public final Lde/komoot/android/tools/variants/flags/CachedFlag;
.super Lde/komoot/android/tools/variants/Flag;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001b\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\t\u0010\u000f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0017\u0010\u0017\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/flags/CachedFlag;",
        "Lde/komoot/android/tools/variants/Flag;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "c",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "a",
        "",
        "e",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Lde/komoot/android/tools/variants/Flag;",
        "getFlag",
        "()Lde/komoot/android/tools/variants/Flag;",
        "flag",
        "d",
        "Ljava/lang/Boolean;",
        "getCachedIsEnabled",
        "()Ljava/lang/Boolean;",
        "setCachedIsEnabled",
        "(Ljava/lang/Boolean;)V",
        "cachedIsEnabled",
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
.field private final c:Lde/komoot/android/tools/variants/Flag;

.field private d:Ljava/lang/Boolean;


# virtual methods
.method public a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/CachedFlag;->c:Lde/komoot/android/tools/variants/Flag;

    invoke-virtual {v0, p1}, Lde/komoot/android/tools/variants/Flag;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/CachedFlag;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/CachedFlag;->c:Lde/komoot/android/tools/variants/Flag;

    invoke-virtual {v0, p1}, Lde/komoot/android/tools/variants/Flag;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/tools/variants/flags/CachedFlag;->d:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/tools/variants/flags/CachedFlag;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/tools/variants/flags/CachedFlag$isEnabledV2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/tools/variants/flags/CachedFlag$isEnabledV2$1;

    iget v1, v0, Lde/komoot/android/tools/variants/flags/CachedFlag$isEnabledV2$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/tools/variants/flags/CachedFlag$isEnabledV2$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/tools/variants/flags/CachedFlag$isEnabledV2$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/tools/variants/flags/CachedFlag$isEnabledV2$1;-><init>(Lde/komoot/android/tools/variants/flags/CachedFlag;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/tools/variants/flags/CachedFlag$isEnabledV2$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/tools/variants/flags/CachedFlag$isEnabledV2$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/tools/variants/flags/CachedFlag$isEnabledV2$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/tools/variants/flags/CachedFlag;

    iget-object v0, v0, Lde/komoot/android/tools/variants/flags/CachedFlag$isEnabledV2$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/tools/variants/flags/CachedFlag;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/tools/variants/flags/CachedFlag;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    iget-object p2, p0, Lde/komoot/android/tools/variants/flags/CachedFlag;->c:Lde/komoot/android/tools/variants/Flag;

    iput-object p0, v0, Lde/komoot/android/tools/variants/flags/CachedFlag$isEnabledV2$1;->a:Ljava/lang/Object;

    iput-object p0, v0, Lde/komoot/android/tools/variants/flags/CachedFlag$isEnabledV2$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/tools/variants/flags/CachedFlag$isEnabledV2$1;->e:I

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/tools/variants/Flag;->c(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object v0, p1

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    iput-object p2, p1, Lde/komoot/android/tools/variants/flags/CachedFlag;->d:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-object p1, v0, Lde/komoot/android/tools/variants/flags/CachedFlag;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/tools/variants/Flag;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/tools/variants/flags/CachedFlag;->d:Ljava/lang/Boolean;

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/CachedFlag;->c:Lde/komoot/android/tools/variants/Flag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/Flag;->e()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/tools/variants/flags/CachedFlag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/tools/variants/flags/CachedFlag;

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/CachedFlag;->c:Lde/komoot/android/tools/variants/Flag;

    iget-object p1, p1, Lde/komoot/android/tools/variants/flags/CachedFlag;->c:Lde/komoot/android/tools/variants/Flag;

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

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/CachedFlag;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/CachedFlag;->c:Lde/komoot/android/tools/variants/Flag;

    invoke-virtual {v1, p1}, Lde/komoot/android/tools/variants/Flag;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CACHE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/CachedFlag;->c:Lde/komoot/android/tools/variants/Flag;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/CachedFlag;->c:Lde/komoot/android/tools/variants/Flag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CachedFlag(flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
