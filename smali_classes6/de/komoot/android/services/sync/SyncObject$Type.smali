.class public final enum Lde/komoot/android/services/sync/SyncObject$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/sync/SyncObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/SyncObject$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/sync/SyncObject$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/services/sync/SyncObject$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "Route",
        "Tour",
        "FollowerUser",
        "FollowingUser",
        "FavoriteSport",
        "SavedHighlight",
        "SubscribedProduct",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/sync/SyncObject$Type$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FavoriteSport:Lde/komoot/android/services/sync/SyncObject$Type;

.field public static final enum FollowerUser:Lde/komoot/android/services/sync/SyncObject$Type;

.field public static final enum FollowingUser:Lde/komoot/android/services/sync/SyncObject$Type;

.field public static final enum Route:Lde/komoot/android/services/sync/SyncObject$Type;

.field public static final enum SavedHighlight:Lde/komoot/android/services/sync/SyncObject$Type;

.field public static final enum SubscribedProduct:Lde/komoot/android/services/sync/SyncObject$Type;

.field public static final enum Tour:Lde/komoot/android/services/sync/SyncObject$Type;

.field private static final a:Ljava/util/EnumSet;

.field private static final synthetic b:[Lde/komoot/android/services/sync/SyncObject$Type;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lde/komoot/android/services/sync/SyncObject$Type;

    const-string v1, "Route"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/sync/SyncObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/sync/SyncObject$Type;->Route:Lde/komoot/android/services/sync/SyncObject$Type;

    new-instance v3, Lde/komoot/android/services/sync/SyncObject$Type;

    const-string v1, "Tour"

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, Lde/komoot/android/services/sync/SyncObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/komoot/android/services/sync/SyncObject$Type;->Tour:Lde/komoot/android/services/sync/SyncObject$Type;

    new-instance v4, Lde/komoot/android/services/sync/SyncObject$Type;

    const-string v1, "FollowerUser"

    const/4 v2, 0x2

    invoke-direct {v4, v1, v2}, Lde/komoot/android/services/sync/SyncObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lde/komoot/android/services/sync/SyncObject$Type;->FollowerUser:Lde/komoot/android/services/sync/SyncObject$Type;

    new-instance v5, Lde/komoot/android/services/sync/SyncObject$Type;

    const-string v1, "FollowingUser"

    const/4 v2, 0x3

    invoke-direct {v5, v1, v2}, Lde/komoot/android/services/sync/SyncObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/komoot/android/services/sync/SyncObject$Type;->FollowingUser:Lde/komoot/android/services/sync/SyncObject$Type;

    new-instance v6, Lde/komoot/android/services/sync/SyncObject$Type;

    const-string v1, "FavoriteSport"

    const/4 v2, 0x4

    invoke-direct {v6, v1, v2}, Lde/komoot/android/services/sync/SyncObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lde/komoot/android/services/sync/SyncObject$Type;->FavoriteSport:Lde/komoot/android/services/sync/SyncObject$Type;

    new-instance v7, Lde/komoot/android/services/sync/SyncObject$Type;

    const-string v1, "SavedHighlight"

    const/4 v2, 0x5

    invoke-direct {v7, v1, v2}, Lde/komoot/android/services/sync/SyncObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/komoot/android/services/sync/SyncObject$Type;->SavedHighlight:Lde/komoot/android/services/sync/SyncObject$Type;

    new-instance v8, Lde/komoot/android/services/sync/SyncObject$Type;

    const-string v1, "SubscribedProduct"

    const/4 v2, 0x6

    invoke-direct {v8, v1, v2}, Lde/komoot/android/services/sync/SyncObject$Type;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lde/komoot/android/services/sync/SyncObject$Type;->SubscribedProduct:Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-static {}, Lde/komoot/android/services/sync/SyncObject$Type;->a()[Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v1

    sput-object v1, Lde/komoot/android/services/sync/SyncObject$Type;->b:[Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v1

    sput-object v1, Lde/komoot/android/services/sync/SyncObject$Type;->c:Lkotlin/enums/EnumEntries;

    new-instance v1, Lde/komoot/android/services/sync/SyncObject$Type$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/komoot/android/services/sync/SyncObject$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lde/komoot/android/services/sync/SyncObject$Type;->Companion:Lde/komoot/android/services/sync/SyncObject$Type$Companion;

    filled-new-array/range {v3 .. v8}, [Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/services/sync/SyncObject$Type;->a:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/sync/SyncObject$Type;
    .locals 7

    sget-object v0, Lde/komoot/android/services/sync/SyncObject$Type;->Route:Lde/komoot/android/services/sync/SyncObject$Type;

    sget-object v1, Lde/komoot/android/services/sync/SyncObject$Type;->Tour:Lde/komoot/android/services/sync/SyncObject$Type;

    sget-object v2, Lde/komoot/android/services/sync/SyncObject$Type;->FollowerUser:Lde/komoot/android/services/sync/SyncObject$Type;

    sget-object v3, Lde/komoot/android/services/sync/SyncObject$Type;->FollowingUser:Lde/komoot/android/services/sync/SyncObject$Type;

    sget-object v4, Lde/komoot/android/services/sync/SyncObject$Type;->FavoriteSport:Lde/komoot/android/services/sync/SyncObject$Type;

    sget-object v5, Lde/komoot/android/services/sync/SyncObject$Type;->SavedHighlight:Lde/komoot/android/services/sync/SyncObject$Type;

    sget-object v6, Lde/komoot/android/services/sync/SyncObject$Type;->SubscribedProduct:Lde/komoot/android/services/sync/SyncObject$Type;

    filled-new-array/range {v0 .. v6}, [Lde/komoot/android/services/sync/SyncObject$Type;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lde/komoot/android/services/sync/SyncObject$Type;->a:Ljava/util/EnumSet;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/sync/SyncObject$Type;
    .locals 1

    const-class v0, Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/sync/SyncObject$Type;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/sync/SyncObject$Type;
    .locals 1

    sget-object v0, Lde/komoot/android/services/sync/SyncObject$Type;->b:[Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/sync/SyncObject$Type;

    return-object v0
.end method
