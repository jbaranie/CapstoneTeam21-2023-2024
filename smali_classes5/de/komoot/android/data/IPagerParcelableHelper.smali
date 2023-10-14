.class public final Lde/komoot/android/data/IPagerParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J \u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0007J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0006J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/data/IPagerParcelableHelper;",
        "",
        "Landroid/os/Bundle;",
        "pBundle",
        "",
        "pKey",
        "Lde/komoot/android/data/IPager;",
        "a",
        "pData",
        "",
        "d",
        "Landroid/os/Parcel;",
        "pParcel",
        "b",
        "c",
        "e",
        "f",
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


# static fields
.field public static final INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/IPagerParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/data/IPagerParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/data/IPagerParcelableHelper;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/data/IPager;
    .locals 2

    const-string v0, "pBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    sget-object v1, Lde/komoot/android/data/IPagerParcelableHelper$read$1;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper$read$1;

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/util/ParcelableHelperExt;->b(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/data/IPager;

    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/data/IPager;)V
    .locals 2

    const-string v0, "pBundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    new-instance v1, Lde/komoot/android/data/IPagerParcelableHelper$write$1;

    invoke-direct {v1, p2}, Lde/komoot/android/data/IPagerParcelableHelper$write$1;-><init>(Lde/komoot/android/data/IPager;)V

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/util/ParcelableHelperExt;->d(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;)Lde/komoot/android/data/IPager;
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-class v0, Lde/komoot/android/data/ParcelablePager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "CHECK_NOT_NULL(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/data/IPager;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lde/komoot/android/data/JoinedPagerParcelableHelper;->INSTANCE:Lde/komoot/android/data/JoinedPagerParcelableHelper;

    sget-object v1, Lde/komoot/android/data/IPagerParcelableHelper$read$2;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper$read$2;

    sget-object v2, Lde/komoot/android/data/IPagerParcelableHelper$read$3;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper$read$3;

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/data/JoinedPagerParcelableHelper;->a(Landroid/os/Parcel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/JoinedPager;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/os/Parcel;)Lde/komoot/android/data/IPager;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/data/IPagerParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/data/IPager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Landroid/os/Parcel;Lde/komoot/android/data/IPager;)V
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lde/komoot/android/data/JoinedPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lde/komoot/android/data/JoinedPagerParcelableHelper;->INSTANCE:Lde/komoot/android/data/JoinedPagerParcelableHelper;

    check-cast p2, Lde/komoot/android/data/JoinedPager;

    sget-object v1, Lde/komoot/android/data/IPagerParcelableHelper$write$2;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper$write$2;

    sget-object v2, Lde/komoot/android/data/IPagerParcelableHelper$write$3;->INSTANCE:Lde/komoot/android/data/IPagerParcelableHelper$write$3;

    invoke-virtual {v0, p1, p2, v1, v2}, Lde/komoot/android/data/JoinedPagerParcelableHelper;->b(Landroid/os/Parcel;Lde/komoot/android/data/JoinedPager;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lde/komoot/android/data/ParcelablePager;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lde/komoot/android/services/api/IndexPager;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p2, Lde/komoot/android/services/api/IndexPager;

    invoke-static {p2}, Lde/komoot/android/services/api/ParcelableIndexPagerKt;->a(Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/services/api/ParcelableIndexPager;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lde/komoot/android/services/api/LinkPager;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown Pager impl."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/os/Parcel;Lde/komoot/android/data/IPager;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/IPagerParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/data/IPager;)V

    :goto_0
    return-void
.end method
