.class public final Lde/komoot/android/services/api/model/UserRelation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lde/komoot/android/services/api/model/Jsonable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/UserRelation$BlockRelation;,
        Lde/komoot/android/services/api/model/UserRelation$Companion;,
        Lde/komoot/android/services/api/model/UserRelation$FollowRelation;,
        Lde/komoot/android/services/api/model/UserRelation$FriendRelation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 72\u00020\u00012\u00020\u0002:\u0004879:B7\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u00085\u00106J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0007J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0019H\u00d6\u0001J\u0019\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0019H\u00d6\u0001R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0012\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010%\u001a\u0004\u00080\u0010\'R\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010,R\u0017\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010-\u001a\u0004\u00084\u0010/\u00a8\u0006;"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/UserRelation;",
        "Landroid/os/Parcelable;",
        "Lde/komoot/android/services/api/model/Jsonable;",
        "Lde/komoot/android/services/api/KmtDateFormatV6;",
        "pDateFormat",
        "Lde/komoot/android/services/api/KmtDateFormatV7;",
        "pDateFormatV7",
        "Lorg/json/JSONObject;",
        "i",
        "",
        "m",
        "Lde/komoot/android/services/api/model/UserRelation$BlockRelation;",
        "b",
        "c",
        "Lde/komoot/android/services/api/model/UserRelation$FollowRelation;",
        "followTo",
        "Lde/komoot/android/services/api/model/UserRelation$FriendRelation;",
        "friendTo",
        "blockedTo",
        "followFrom",
        "friendFrom",
        "blockedFrom",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Lde/komoot/android/services/api/model/UserRelation$FollowRelation;",
        "k",
        "()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;",
        "n",
        "(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;)V",
        "Lde/komoot/android/services/api/model/UserRelation$FriendRelation;",
        "getFriendTo",
        "()Lde/komoot/android/services/api/model/UserRelation$FriendRelation;",
        "Lde/komoot/android/services/api/model/UserRelation$BlockRelation;",
        "h",
        "()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;",
        "j",
        "e",
        "l",
        "f",
        "g",
        "<init>",
        "(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)V",
        "Companion",
        "BlockRelation",
        "FollowRelation",
        "FriendRelation",
        "lib-server-api_release"
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
            "Lde/komoot/android/services/api/model/UserRelation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/services/api/model/UserRelation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

.field private final b:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

.field private final c:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

.field private final d:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

.field private final e:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

.field private final f:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/model/UserRelation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/UserRelation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/UserRelation;->Companion:Lde/komoot/android/services/api/model/UserRelation$Companion;

    new-instance v0, Lde/komoot/android/services/api/model/UserRelation$Creator;

    invoke-direct {v0}, Lde/komoot/android/services/api/model/UserRelation$Creator;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/model/UserRelation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)V
    .locals 1

    const-string v0, "followTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followFrom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendFrom"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedFrom"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserRelation;->a:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    iput-object p2, p0, Lde/komoot/android/services/api/model/UserRelation;->b:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    iput-object p3, p0, Lde/komoot/android/services/api/model/UserRelation;->c:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    iput-object p4, p0, Lde/komoot/android/services/api/model/UserRelation;->d:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    iput-object p5, p0, Lde/komoot/android/services/api/model/UserRelation;->e:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    iput-object p6, p0, Lde/komoot/android/services/api/model/UserRelation;->f:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    return-void
.end method

.method public static synthetic e(Lde/komoot/android/services/api/model/UserRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;ILjava/lang/Object;)Lde/komoot/android/services/api/model/UserRelation;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/api/model/UserRelation;->a:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserRelation;->b:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/komoot/android/services/api/model/UserRelation;->c:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/komoot/android/services/api/model/UserRelation;->d:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/komoot/android/services/api/model/UserRelation;->e:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lde/komoot/android/services/api/model/UserRelation;->f:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lde/komoot/android/services/api/model/UserRelation;->d(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)Lde/komoot/android/services/api/model/UserRelation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserRelation;->c:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    return-object v0
.end method

.method public final c()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserRelation;->f:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    return-object v0
.end method

.method public final d(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)Lde/komoot/android/services/api/model/UserRelation;
    .locals 8

    const-string v0, "followTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedTo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followFrom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendFrom"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedFrom"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/model/UserRelation;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/services/api/model/UserRelation;-><init>(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;Lde/komoot/android/services/api/model/UserRelation$FollowRelation;Lde/komoot/android/services/api/model/UserRelation$FriendRelation;Lde/komoot/android/services/api/model/UserRelation$BlockRelation;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/api/model/UserRelation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/api/model/UserRelation;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserRelation;->a:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    iget-object v3, p1, Lde/komoot/android/services/api/model/UserRelation;->a:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/api/model/UserRelation;->b:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    iget-object v3, p1, Lde/komoot/android/services/api/model/UserRelation;->b:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/services/api/model/UserRelation;->c:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    iget-object v3, p1, Lde/komoot/android/services/api/model/UserRelation;->c:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/services/api/model/UserRelation;->d:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    iget-object v3, p1, Lde/komoot/android/services/api/model/UserRelation;->d:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lde/komoot/android/services/api/model/UserRelation;->e:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    iget-object v3, p1, Lde/komoot/android/services/api/model/UserRelation;->e:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lde/komoot/android/services/api/model/UserRelation;->f:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    iget-object p1, p1, Lde/komoot/android/services/api/model/UserRelation;->f:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final g()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserRelation;->f:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    return-object v0
.end method

.method public final h()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserRelation;->c:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserRelation;->a:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserRelation;->b:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserRelation;->c:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserRelation;->d:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserRelation;->e:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserRelation;->f:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Lde/komoot/android/services/api/KmtDateFormatV6;Lde/komoot/android/services/api/KmtDateFormatV7;)Lorg/json/JSONObject;
    .locals 4

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserRelation;->a:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq p2, v0, :cond_0

    const-string v1, "relation_to_follow"

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object p2, p0, Lde/komoot/android/services/api/model/UserRelation;->b:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-eq p2, v1, :cond_1

    const-string v2, "relation_to_friend"

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object p2, p0, Lde/komoot/android/services/api/model/UserRelation;->c:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    if-eq p2, v2, :cond_2

    const-string v3, "relation_to_blocked"

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p2, p0, Lde/komoot/android/services/api/model/UserRelation;->d:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq p2, v0, :cond_3

    const-string v0, "relation_from_follow"

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p2, p0, Lde/komoot/android/services/api/model/UserRelation;->e:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-eq p2, v1, :cond_4

    const-string v0, "relation_from_friend"

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p2, p0, Lde/komoot/android/services/api/model/UserRelation;->f:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    if-eq p2, v2, :cond_5

    const-string v0, "relation_from_blocked"

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object p1
.end method

.method public final j()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserRelation;->d:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    return-object v0
.end method

.method public final k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserRelation;->a:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    return-object v0
.end method

.method public final l()Lde/komoot/android/services/api/model/UserRelation$FriendRelation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserRelation;->e:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserRelation;->a:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n(Lde/komoot/android/services/api/model/UserRelation$FollowRelation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/model/UserRelation;->a:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/services/api/model/UserRelation;->a:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    iget-object v1, p0, Lde/komoot/android/services/api/model/UserRelation;->b:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    iget-object v2, p0, Lde/komoot/android/services/api/model/UserRelation;->c:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    iget-object v3, p0, Lde/komoot/android/services/api/model/UserRelation;->d:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    iget-object v4, p0, Lde/komoot/android/services/api/model/UserRelation;->e:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    iget-object v5, p0, Lde/komoot/android/services/api/model/UserRelation;->f:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UserRelation(followTo="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", friendTo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockedTo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followFrom="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", friendFrom="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockedFrom="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserRelation;->a:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserRelation;->b:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserRelation;->c:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserRelation;->d:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserRelation;->e:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/api/model/UserRelation;->f:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
