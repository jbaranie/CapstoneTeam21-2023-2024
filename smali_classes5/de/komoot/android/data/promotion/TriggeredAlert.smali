.class public final Lde/komoot/android/data/promotion/TriggeredAlert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u000bH\u00d6\u0001J\u0019\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u00d6\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/data/promotion/model/PromoAlert;",
        "alert",
        "Lde/komoot/android/data/promotion/model/PromoTrigger;",
        "trigger",
        "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "action",
        "b",
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
        "a",
        "Lde/komoot/android/data/promotion/model/PromoAlert;",
        "e",
        "()Lde/komoot/android/data/promotion/model/PromoAlert;",
        "Lde/komoot/android/data/promotion/model/PromoTrigger;",
        "g",
        "()Lde/komoot/android/data/promotion/model/PromoTrigger;",
        "c",
        "Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "d",
        "()Lde/komoot/android/services/api/model/promotion/PromoActionType;",
        "<init>",
        "(Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/data/promotion/model/PromoTrigger;Lde/komoot/android/services/api/model/promotion/PromoActionType;)V",
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
            "Lde/komoot/android/data/promotion/TriggeredAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/data/promotion/model/PromoAlert;

.field private final b:Lde/komoot/android/data/promotion/model/PromoTrigger;

.field private final c:Lde/komoot/android/services/api/model/promotion/PromoActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/promotion/TriggeredAlert$Creator;

    invoke-direct {v0}, Lde/komoot/android/data/promotion/TriggeredAlert$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/data/promotion/TriggeredAlert;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/data/promotion/model/PromoTrigger;Lde/komoot/android/services/api/model/promotion/PromoActionType;)V
    .locals 1

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->a:Lde/komoot/android/data/promotion/model/PromoAlert;

    iput-object p2, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->b:Lde/komoot/android/data/promotion/model/PromoTrigger;

    iput-object p3, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->c:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/data/promotion/TriggeredAlert;Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/data/promotion/model/PromoTrigger;Lde/komoot/android/services/api/model/promotion/PromoActionType;ILjava/lang/Object;)Lde/komoot/android/data/promotion/TriggeredAlert;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->a:Lde/komoot/android/data/promotion/model/PromoAlert;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->b:Lde/komoot/android/data/promotion/model/PromoTrigger;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->c:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/data/promotion/TriggeredAlert;->b(Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/data/promotion/model/PromoTrigger;Lde/komoot/android/services/api/model/promotion/PromoActionType;)Lde/komoot/android/data/promotion/TriggeredAlert;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/data/promotion/model/PromoTrigger;Lde/komoot/android/services/api/model/promotion/PromoActionType;)Lde/komoot/android/data/promotion/TriggeredAlert;
    .locals 1

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/promotion/TriggeredAlert;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/data/promotion/TriggeredAlert;-><init>(Lde/komoot/android/data/promotion/model/PromoAlert;Lde/komoot/android/data/promotion/model/PromoTrigger;Lde/komoot/android/services/api/model/promotion/PromoActionType;)V

    return-object v0
.end method

.method public final d()Lde/komoot/android/services/api/model/promotion/PromoActionType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->c:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lde/komoot/android/data/promotion/model/PromoAlert;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->a:Lde/komoot/android/data/promotion/model/PromoAlert;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/data/promotion/TriggeredAlert;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/data/promotion/TriggeredAlert;

    iget-object v1, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->a:Lde/komoot/android/data/promotion/model/PromoAlert;

    iget-object v3, p1, Lde/komoot/android/data/promotion/TriggeredAlert;->a:Lde/komoot/android/data/promotion/model/PromoAlert;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->b:Lde/komoot/android/data/promotion/model/PromoTrigger;

    iget-object v3, p1, Lde/komoot/android/data/promotion/TriggeredAlert;->b:Lde/komoot/android/data/promotion/model/PromoTrigger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->c:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    iget-object p1, p1, Lde/komoot/android/data/promotion/TriggeredAlert;->c:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final g()Lde/komoot/android/data/promotion/model/PromoTrigger;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->b:Lde/komoot/android/data/promotion/model/PromoTrigger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->a:Lde/komoot/android/data/promotion/model/PromoAlert;

    invoke-virtual {v0}, Lde/komoot/android/data/promotion/model/PromoAlert;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->b:Lde/komoot/android/data/promotion/model/PromoTrigger;

    invoke-virtual {v1}, Lde/komoot/android/data/promotion/model/PromoTrigger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->c:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->a:Lde/komoot/android/data/promotion/model/PromoAlert;

    iget-object v1, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->b:Lde/komoot/android/data/promotion/model/PromoTrigger;

    iget-object v2, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->c:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TriggeredAlert(alert="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trigger="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->a:Lde/komoot/android/data/promotion/model/PromoAlert;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/promotion/model/PromoAlert;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->b:Lde/komoot/android/data/promotion/model/PromoTrigger;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/data/promotion/model/PromoTrigger;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/komoot/android/data/promotion/TriggeredAlert;->c:Lde/komoot/android/services/api/model/promotion/PromoActionType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
