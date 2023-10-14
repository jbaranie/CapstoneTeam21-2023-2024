.class public final Lde/komoot/android/tools/variants/flags/DppHasProductAlert;
.super Lde/komoot/android/tools/variants/flags/DPPFlag;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/tools/variants/flags/DppHasProductAlert;",
        "Lde/komoot/android/tools/variants/flags/DPPFlag;",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/data/promotion/model/PromoConfig;",
        "config",
        "",
        "j",
        "",
        "f",
        "Lde/komoot/android/services/api/model/promotion/PromoProductType;",
        "c",
        "Lde/komoot/android/services/api/model/promotion/PromoProductType;",
        "getProductType",
        "()Lde/komoot/android/services/api/model/promotion/PromoProductType;",
        "productType",
        "Lde/komoot/android/services/api/model/promotion/PromoAlertType;",
        "d",
        "Lde/komoot/android/services/api/model/promotion/PromoAlertType;",
        "getAlertType",
        "()Lde/komoot/android/services/api/model/promotion/PromoAlertType;",
        "alertType",
        "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "e",
        "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "getAction",
        "()Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "action",
        "<init>",
        "(Lde/komoot/android/services/api/model/promotion/PromoProductType;Lde/komoot/android/services/api/model/promotion/PromoAlertType;Lde/komoot/android/services/api/model/promotion/PromoActionType;)V",
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
.field public static final $stable:I


# instance fields
.field private final c:Lde/komoot/android/services/api/model/promotion/PromoProductType;

.field private final d:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

.field private final e:Lde/komoot/android/services/api/model/promotion/PromoActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/promotion/PromoProductType;Lde/komoot/android/services/api/model/promotion/PromoAlertType;Lde/komoot/android/services/api/model/promotion/PromoActionType;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/tools/variants/flags/DPPFlag;-><init>()V

    iput-object p1, p0, Lde/komoot/android/tools/variants/flags/DppHasProductAlert;->c:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    iput-object p2, p0, Lde/komoot/android/tools/variants/flags/DppHasProductAlert;->d:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    iput-object p3, p0, Lde/komoot/android/tools/variants/flags/DppHasProductAlert;->e:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/DppHasProductAlert;->c:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lde/komoot/android/tools/variants/flags/DppHasProductAlert;->d:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lde/komoot/android/tools/variants/flags/DppHasProductAlert;->e:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lde/komoot/android/tools/variants/flags/DPPFlag;->b(Landroid/content/Context;)Z

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DppHasProductAlert(product = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alert = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") == "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected j(Landroid/content/Context;Lde/komoot/android/data/promotion/model/PromoConfig;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lde/komoot/android/data/promotion/model/PromoConfig;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p2, p1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/promotion/model/PromoAlert;

    iget-object v2, p0, Lde/komoot/android/tools/variants/flags/DppHasProductAlert;->c:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->i()Lde/komoot/android/services/api/model/promotion/PromoProductType;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/tools/variants/flags/DppHasProductAlert;->c:Lde/komoot/android/services/api/model/promotion/PromoProductType;

    if-ne v2, v3, :cond_b

    :cond_3
    iget-object v2, p0, Lde/komoot/android/tools/variants/flags/DppHasProductAlert;->d:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->c()Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/tools/variants/flags/DppHasProductAlert;->d:Lde/komoot/android/services/api/model/promotion/PromoAlertType;

    if-ne v2, v3, :cond_b

    :cond_4
    iget-object v2, p0, Lde/komoot/android/tools/variants/flags/DppHasProductAlert;->e:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v0, p1

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/promotion/model/PromoTrigger;

    invoke-virtual {v2}, Lde/komoot/android/data/promotion/model/PromoTrigger;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move v2, p1

    goto :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/promotion/PromoActionType;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    move v0, v1

    :goto_1
    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    move v0, p1

    goto :goto_3

    :cond_c
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_2

    move p2, v1

    :goto_4
    if-ne p2, v1, :cond_d

    move p1, v1

    :cond_d
    return p1
.end method
