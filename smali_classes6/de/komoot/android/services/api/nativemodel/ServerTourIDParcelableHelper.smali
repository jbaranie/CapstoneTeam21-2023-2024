.class public final Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0007J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006H\u0007J \u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006H\u0007J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0006H\u0007J\"\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\u0018\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0007J \u0010\u0019\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010H\u0007R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;",
        "",
        "Landroid/os/Bundle;",
        "pBundle",
        "",
        "pKey",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "b",
        "Landroid/os/Parcel;",
        "pParcel",
        "c",
        "Landroid/content/Intent;",
        "pIntent",
        "a",
        "d",
        "e",
        "Ljava/util/HashSet;",
        "f",
        "pData",
        "",
        "h",
        "g",
        "i",
        "j",
        "k",
        "l",
        "Landroid/os/Parcelable$Creator;",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR",
        "()Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "<init>",
        "()V",
        "lib-server-api_release"
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
.field public static final INSTANCE:Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 2

    const-string v0, "pIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper$read$1;->INSTANCE:Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper$read$1;

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/util/ParcelableHelperExt;->a(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/TourID;

    return-object p0
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 1

    const-string v0, "pBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    return-object v0
.end method

.method public static final c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourID;-><init>(J)V

    return-object v0
.end method

.method public static final d(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 2

    const-string v0, "pBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NULLABLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->b(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourID;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Landroid/os/Parcel;)Ljava/util/HashSet;
    .locals 4

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static final g(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 2

    const-string v0, "pIntent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    new-instance v1, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper$write$1;

    invoke-direct {v1, p2}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper$write$1;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;)V

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/util/ParcelableHelperExt;->c(Landroid/content/Intent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final h(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 2

    const-string v0, "pBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static final i(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourID;->b2()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static final j(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 2

    const-string v0, "pBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NULLABLE"

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->h(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;)V

    :goto_0
    return-void
.end method

.method public static final k(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->i(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourID;)V

    :goto_0
    return-void
.end method

.method public static final l(Landroid/os/Parcel;Ljava/util/HashSet;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {p0, v0}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->i(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/TourID;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
