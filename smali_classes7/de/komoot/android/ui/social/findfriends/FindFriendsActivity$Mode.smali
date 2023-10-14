.class public final enum Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/social/findfriends/FindFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;",
        "",
        "",
        "a",
        "I",
        "getIndex",
        "()I",
        "index",
        "<init>",
        "(Ljava/lang/String;II)V",
        "FOLLOWERS_TAB",
        "FOLLOWERS_TAB_SEARCH",
        "CLOSE_FRIENDS_TAB",
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
.field public static final enum CLOSE_FRIENDS_TAB:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

.field public static final enum FOLLOWERS_TAB:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

.field public static final enum FOLLOWERS_TAB_SEARCH:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

.field private static final synthetic b:[Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    const-string v1, "FOLLOWERS_TAB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->FOLLOWERS_TAB:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    new-instance v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    const-string v1, "FOLLOWERS_TAB_SEARCH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->FOLLOWERS_TAB_SEARCH:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    new-instance v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    const-string v1, "CLOSE_FRIENDS_TAB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->CLOSE_FRIENDS_TAB:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    invoke-static {}, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->a()[Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->b:[Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->a:I

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;
    .locals 3

    sget-object v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->FOLLOWERS_TAB:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    sget-object v1, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->FOLLOWERS_TAB_SEARCH:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    sget-object v2, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->CLOSE_FRIENDS_TAB:Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;
    .locals 1

    const-class v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;->b:[Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/social/findfriends/FindFriendsActivity$Mode;

    return-object v0
.end method
