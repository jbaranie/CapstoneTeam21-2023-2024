.class public final Lde/komoot/android/ui/collection/model/CollectionCompilationImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/model/CollectionCompilationImage$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\'\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008 \u0010!B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\"J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0006\u0010\n\u001a\u00020\tJ\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/model/CollectionCompilationImage;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "pParcel",
        "",
        "flags",
        "",
        "writeToParcel",
        "describeContents",
        "",
        "e",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "a",
        "Lde/komoot/android/services/api/model/ServerImage;",
        "c",
        "()Lde/komoot/android/services/api/model/ServerImage;",
        "mServerImage",
        "",
        "b",
        "Ljava/lang/Long;",
        "d",
        "()Ljava/lang/Long;",
        "mServerImageID",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "mIsTourImage",
        "<init>",
        "(Lde/komoot/android/services/api/model/ServerImage;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "(Landroid/os/Parcel;)V",
        "CREATOR",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lde/komoot/android/ui/collection/model/CollectionCompilationImage$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/model/ServerImage;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->CREATOR:Lde/komoot/android/ui/collection/model/CollectionCompilationImage$CREATOR;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lde/komoot/android/services/api/model/ServerImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "createFromParcel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/model/ServerImage;

    .line 5
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->g(Landroid/os/Parcel;)Ljava/lang/Long;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lde/komoot/android/util/ParcelableHelper;->d(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;-><init>(Lde/komoot/android/services/api/model/ServerImage;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/ServerImage;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "mServerImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->a:Lde/komoot/android/services/api/model/ServerImage;

    iput-object p2, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->b:Ljava/lang/Long;

    iput-object p3, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Both mServerImageID("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") and mIsTourImage("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") need to be either set or null"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/model/ServerImage;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;-><init>(Lde/komoot/android/services/api/model/ServerImage;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/model/ServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->a:Lde/komoot/android/services/api/model/ServerImage;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;

    iget-object v1, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->a:Lde/komoot/android/services/api/model/ServerImage;

    iget-object v3, p1, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->a:Lde/komoot/android/services/api/model/ServerImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->b:Ljava/lang/Long;

    iget-object v3, p1, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->c:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->a:Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/ServerImage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->a:Lde/komoot/android/services/api/model/ServerImage;

    iget-object v1, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->b:Ljava/lang/Long;

    iget-object v2, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->c:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CollectionCompilationImage(mServerImage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mServerImageID="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsTourImage="

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

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->a:Lde/komoot/android/services/api/model/ServerImage;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/model/ServerImage;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->b:Ljava/lang/Long;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->t(Landroid/os/Parcel;Ljava/lang/Long;)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/model/CollectionCompilationImage;->c:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lde/komoot/android/util/ParcelableHelper;->q(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    return-void
.end method
