.class public final Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u001a\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;",
        "",
        "Landroid/os/Parcel;",
        "pParcel",
        "Lde/komoot/android/services/api/model/RouteDifficulty;",
        "a",
        "b",
        "pData",
        "",
        "c",
        "d",
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


# static fields
.field public static final INSTANCE:Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;

    new-instance v0, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper$CREATOR$1;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper$CREATOR$1;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteDifficulty;
    .locals 9

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lde/komoot/android/services/api/model/RouteDifficulty;

    sget-object v3, Lde/komoot/android/services/api/model/GradeType;->Companion:Lde/komoot/android/services/api/model/GradeType$Companion;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/api/model/GradeType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/GradeType;

    move-result-object v4

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->C0([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Ljava/lang/String;

    :cond_1
    move-object v8, v2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/api/model/RouteDifficulty;-><init>(Lde/komoot/android/services/api/model/GradeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteDifficulty;
    .locals 2

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->a(Landroid/os/Parcel;)Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteDifficulty;)V
    .locals 1

    const-string v0, "pParcel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v0, v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->c:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    :goto_0
    iget-object v0, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteDifficulty;)V
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

    invoke-static {p0, p1}, Lde/komoot/android/services/api/model/RouteDifficultyParcelableHelper;->c(Landroid/os/Parcel;Lde/komoot/android/services/api/model/RouteDifficulty;)V

    :goto_0
    return-void
.end method
