.class public final Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007J\u001a\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007J\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000ej\u0008\u0012\u0004\u0012\u00020\t`\u000f2\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eJ\u001c\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/nativemodel/UserHighlightImage;",
        "a",
        "c",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "e",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        "pData",
        "",
        "f",
        "h",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "",
        "d",
        "g",
        "i",
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
.field public static final INSTANCE:Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "pParcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const-class v2, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lde/komoot/android/util/ParcelableHelper;->e(Landroid/os/Parcel;)Ljava/io/File;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v11

    sget-object v2, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;

    invoke-direct {v2, v0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->e(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lde/komoot/android/services/api/model/RatingStateV7ParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lde/komoot/android/util/ParcelableHelper;->a(Landroid/os/Parcel;)Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lde/komoot/android/services/api/nativemodel/UserHighlightImage;-><init>(JJLde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ZLde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/model/RatingStateV7;ZLde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final c(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final e(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-class v0, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    :goto_0
    return-object p1
.end method

.method public static final f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->A1()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getServerId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getImageFile()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/util/ParcelableHelper;->r(Landroid/os/Parcel;Ljava/io/File;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->V1()Z

    move-result v0

    invoke-static {p0, v0}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->m2()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractTourPhoto"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->d2()Lde/komoot/android/services/api/model/RatingStateV7;

    move-result-object v0

    invoke-static {v0, p0}, Lde/komoot/android/services/api/model/RatingStateV7ParcelableHelper;->b(Lde/komoot/android/services/api/model/RatingStateV7;Landroid/os/Parcel;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->n()Z

    move-result v0

    invoke-static {p0, v0}, Lde/komoot/android/util/ParcelableHelper;->n(Landroid/os/Parcel;Z)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->j()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage$UserSettingRating;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getAttribution()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->Q1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/UserHighlightImage;)V
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

    invoke-static {p0, p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->f(Landroid/os/Parcel;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_0
    new-array v1, v0, [Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    if-eqz v3, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final d(Landroid/os/Parcel;)Ljava/util/Set;
    .locals 5

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_0
    new-array v1, v0, [Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, v1, v2

    if-eqz v3, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final g(Landroid/os/Parcel;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper$writeArrayList$1;->INSTANCE:Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper$writeArrayList$1;

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/util/ParcelableHelperExt;->e(Landroid/os/Parcel;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final i(Landroid/os/Parcel;Ljava/util/Set;)V
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper$writeSet$1;->INSTANCE:Lde/komoot/android/services/api/nativemodel/UserHighlightImageParcelableHelper$writeSet$1;

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/util/ParcelableHelperExt;->h(Landroid/os/Parcel;Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
