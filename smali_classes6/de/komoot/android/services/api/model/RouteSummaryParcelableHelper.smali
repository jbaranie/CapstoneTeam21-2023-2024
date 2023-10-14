.class public final Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/model/RouteSummary;",
        "b",
        "Lde/komoot/android/services/api/model/RouteSummaryEntry;",
        "d",
        "c",
        "pData",
        "",
        "e",
        "g",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteSummaryEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->g(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteSummaryEntry;)V

    return-void
.end method

.method public static final b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteSummary;
    .locals 6

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    goto :goto_2

    :cond_0
    new-array v2, v0, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v4, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;

    invoke-direct {v4, p0}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->d(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteSummaryEntry;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_3

    aget-object v5, v2, v4

    if-eqz v5, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array v0, v1, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    sget-object v2, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    new-array p0, v1, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    goto :goto_5

    :cond_4
    new-array v3, v2, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_5

    sget-object v5, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;

    invoke-direct {v5, p0}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->d(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteSummaryEntry;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_4
    if-ge v4, v2, :cond_7

    aget-object v5, v3, v4

    if-eqz v5, :cond_6

    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-array v1, v1, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    :goto_5
    check-cast p0, [Lde/komoot/android/services/api/model/RouteSummaryEntry;

    new-instance v1, Lde/komoot/android/services/api/model/RouteSummary;

    invoke-direct {v1, v0, p0}, Lde/komoot/android/services/api/model/RouteSummary;-><init>([Lde/komoot/android/services/api/model/RouteSummaryEntry;[Lde/komoot/android/services/api/model/RouteSummaryEntry;)V

    return-object v1
.end method

.method public static final c(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteSummary;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteSummary;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final d(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteSummaryEntry;
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/RouteSummaryEntry;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lde/komoot/android/services/api/model/RouteSummaryEntry;-><init>(Ljava/lang/String;F)V

    return-object v0
.end method

.method public static final e(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteSummary;)V
    .locals 3

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/util/ParcelableHelperExt;->INSTANCE:Lde/komoot/android/util/ParcelableHelperExt;

    iget-object v1, p1, Lde/komoot/android/services/api/model/RouteSummary;->a:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    sget-object v2, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper$write$1;->INSTANCE:Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper$write$1;

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/util/ParcelableHelperExt;->i(Landroid/os/Parcel;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/RouteSummary;->b:[Lde/komoot/android/services/api/model/RouteSummaryEntry;

    sget-object v1, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper$write$2;->INSTANCE:Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper$write$2;

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/util/ParcelableHelperExt;->i(Landroid/os/Parcel;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final f(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteSummary;)V
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

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RouteSummaryParcelableHelper;->e(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteSummary;)V

    :goto_0
    return-void
.end method

.method private final g(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteSummaryEntry;)V
    .locals 1

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RouteSummaryEntry;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
