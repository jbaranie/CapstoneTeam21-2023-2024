.class public final Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0019\u001a\u0004\u0008\u0015\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;",
        "Ljava/io/Serializable;",
        "",
        "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "actions",
        "Lde/komoot/android/services/api/model/promotion/PromoTriggerType;",
        "triggerType",
        "Lde/komoot/android/services/api/model/promotion/PromoLimitApi;",
        "limit",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "b",
        "Lde/komoot/android/services/api/model/promotion/PromoTriggerType;",
        "c",
        "()Lde/komoot/android/services/api/model/promotion/PromoTriggerType;",
        "Lde/komoot/android/services/api/model/promotion/PromoLimitApi;",
        "()Lde/komoot/android/services/api/model/promotion/PromoLimitApi;",
        "<init>",
        "(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/services/api/model/promotion/PromoLimitApi;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

.field private final c:Lde/komoot/android/services/api/model/promotion/PromoLimitApi;


# direct methods
.method public constructor <init>(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/services/api/model/promotion/PromoLimitApi;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/model/promotion/PromoTriggerType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "trigger_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/model/promotion/PromoLimitApi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
            ">;",
            "Lde/komoot/android/services/api/model/promotion/PromoTriggerType;",
            "Lde/komoot/android/services/api/model/promotion/PromoLimitApi;",
            ")V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->a:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    iput-object p3, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->c:Lde/komoot/android/services/api/model/promotion/PromoLimitApi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/model/promotion/PromoLimitApi;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->c:Lde/komoot/android/services/api/model/promotion/PromoLimitApi;

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/model/promotion/PromoTriggerType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/services/api/model/promotion/PromoLimitApi;)Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lde/komoot/android/services/api/model/promotion/PromoTriggerType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "trigger_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lde/komoot/android/services/api/model/promotion/PromoLimitApi;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
            ">;",
            "Lde/komoot/android/services/api/model/promotion/PromoTriggerType;",
            "Lde/komoot/android/services/api/model/promotion/PromoLimitApi;",
            ")",
            "Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;-><init>(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/services/api/model/promotion/PromoLimitApi;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;

    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->a:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    iget-object v3, p1, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->c:Lde/komoot/android/services/api/model/promotion/PromoLimitApi;

    iget-object p1, p1, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->c:Lde/komoot/android/services/api/model/promotion/PromoLimitApi;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->c:Lde/komoot/android/services/api/model/promotion/PromoLimitApi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/services/api/model/promotion/PromoLimitApi;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->a:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    iget-object v2, p0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;->c:Lde/komoot/android/services/api/model/promotion/PromoLimitApi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PromoTriggerApi(actions="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
