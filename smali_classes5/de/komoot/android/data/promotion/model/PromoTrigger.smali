.class public final Lde/komoot/android/data/promotion/model/PromoTrigger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0019\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010(J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010#\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010&\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010$\u001a\u0004\u0008\u001f\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/model/PromoTrigger;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;",
        "g",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "",
        "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "actions",
        "Lde/komoot/android/services/api/model/promotion/PromoTriggerType;",
        "Lde/komoot/android/services/api/model/promotion/PromoTriggerType;",
        "e",
        "()Lde/komoot/android/services/api/model/promotion/PromoTriggerType;",
        "triggerType",
        "Lde/komoot/android/data/promotion/model/PromoLimit;",
        "c",
        "Lde/komoot/android/data/promotion/model/PromoLimit;",
        "d",
        "()Lde/komoot/android/data/promotion/model/PromoLimit;",
        "limit",
        "Z",
        "()Z",
        "interruptsUser",
        "<init>",
        "(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/data/promotion/model/PromoLimit;Z)V",
        "data-promotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/komoot/android/data/promotion/model/PromoTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

.field private final c:Lde/komoot/android/data/promotion/model/PromoLimit;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/promotion/model/PromoTrigger$Creator;

    invoke-direct {v0}, Lde/komoot/android/data/promotion/model/PromoTrigger$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/data/promotion/model/PromoTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/data/promotion/model/PromoLimit;Z)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    .line 4
    iput-object p3, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->c:Lde/komoot/android/data/promotion/model/PromoLimit;

    .line 5
    iput-boolean p4, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/data/promotion/model/PromoLimit;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/data/promotion/model/PromoTrigger;-><init>(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/data/promotion/model/PromoLimit;Z)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->d:Z

    return v0
.end method

.method public final d()Lde/komoot/android/data/promotion/model/PromoLimit;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->c:Lde/komoot/android/data/promotion/model/PromoLimit;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lde/komoot/android/services/api/model/promotion/PromoTriggerType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/promotion/model/PromoTrigger;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/promotion/model/PromoTrigger;

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->a:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoTrigger;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoTrigger;->b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->c:Lde/komoot/android/data/promotion/model/PromoLimit;

    iget-object v3, p1, Lde/komoot/android/data/promotion/model/PromoTrigger;->c:Lde/komoot/android/data/promotion/model/PromoLimit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->d:Z

    iget-boolean p1, p1, Lde/komoot/android/data/promotion/model/PromoTrigger;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->a:Ljava/util/List;

    iget-object v2, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    iget-object v3, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->c:Lde/komoot/android/data/promotion/model/PromoLimit;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lde/komoot/android/data/promotion/model/PromoLimit;->g()Lde/komoot/android/services/api/model/promotion/PromoLimitApi;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/model/promotion/PromoTriggerApi;-><init>(Ljava/util/List;Lde/komoot/android/services/api/model/promotion/PromoTriggerType;Lde/komoot/android/services/api/model/promotion/PromoLimitApi;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->c:Lde/komoot/android/data/promotion/model/PromoLimit;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/data/promotion/model/PromoLimit;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->a:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    iget-object v2, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->c:Lde/komoot/android/data/promotion/model/PromoLimit;

    iget-boolean v3, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PromoTrigger(actions="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interruptsUser="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->b:Lde/komoot/android/services/api/model/promotion/PromoTriggerType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->c:Lde/komoot/android/data/promotion/model/PromoLimit;

    if-nez v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/promotion/model/PromoLimit;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean p2, p0, Lde/komoot/android/data/promotion/model/PromoTrigger;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
