.class public final enum Lde/komoot/android/services/api/model/MessageNode$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/MessageNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/MessageNode$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/MessageNode$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "TOUR_PLANNED",
        "TOUR_RECORDED",
        "TOUR_PARTICIPANTS",
        "TOUR_COMMENTS",
        "TOUR_LIKES",
        "TOUR_COMMENT",
        "USER",
        "FOLLOWERS",
        "COLLECTION",
        "COLLECTION_COMMENT_V2",
        "HIGHLIGHT",
        "VOTING",
        "PIONEER_SPORT_REGION",
        "PIONEER_PROGRAM_JOIN",
        "FACEBOOK_FRIENDS_LIST",
        "VOTING_NO_HIGHLIGHT",
        "lib-server-api_release"
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
.field public static final enum COLLECTION:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum COLLECTION_COMMENT_V2:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum FACEBOOK_FRIENDS_LIST:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum FOLLOWERS:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum HIGHLIGHT:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum PIONEER_PROGRAM_JOIN:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum PIONEER_SPORT_REGION:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum TOUR_COMMENT:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum TOUR_COMMENTS:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum TOUR_LIKES:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum TOUR_PARTICIPANTS:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum TOUR_PLANNED:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum TOUR_RECORDED:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum UNKNOWN:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum USER:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum VOTING:Lde/komoot/android/services/api/model/MessageNode$Type;

.field public static final enum VOTING_NO_HIGHLIGHT:Lde/komoot/android/services/api/model/MessageNode$Type;

.field private static final synthetic a:[Lde/komoot/android/services/api/model/MessageNode$Type;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->UNKNOWN:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "TOUR_PLANNED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->TOUR_PLANNED:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "TOUR_RECORDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->TOUR_RECORDED:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "TOUR_PARTICIPANTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->TOUR_PARTICIPANTS:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "TOUR_COMMENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->TOUR_COMMENTS:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "TOUR_LIKES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->TOUR_LIKES:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "TOUR_COMMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->TOUR_COMMENT:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "USER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->USER:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "FOLLOWERS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->FOLLOWERS:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "COLLECTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->COLLECTION:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "COLLECTION_COMMENT_V2"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->COLLECTION_COMMENT_V2:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "HIGHLIGHT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->HIGHLIGHT:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "VOTING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->VOTING:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "PIONEER_SPORT_REGION"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->PIONEER_SPORT_REGION:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "PIONEER_PROGRAM_JOIN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->PIONEER_PROGRAM_JOIN:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "FACEBOOK_FRIENDS_LIST"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->FACEBOOK_FRIENDS_LIST:Lde/komoot/android/services/api/model/MessageNode$Type;

    new-instance v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    const-string v1, "VOTING_NO_HIGHLIGHT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/MessageNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->VOTING_NO_HIGHLIGHT:Lde/komoot/android/services/api/model/MessageNode$Type;

    invoke-static {}, Lde/komoot/android/services/api/model/MessageNode$Type;->a()[Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->a:[Lde/komoot/android/services/api/model/MessageNode$Type;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/model/MessageNode$Type;
    .locals 17

    sget-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->UNKNOWN:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v1, Lde/komoot/android/services/api/model/MessageNode$Type;->TOUR_PLANNED:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v2, Lde/komoot/android/services/api/model/MessageNode$Type;->TOUR_RECORDED:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v3, Lde/komoot/android/services/api/model/MessageNode$Type;->TOUR_PARTICIPANTS:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v4, Lde/komoot/android/services/api/model/MessageNode$Type;->TOUR_COMMENTS:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v5, Lde/komoot/android/services/api/model/MessageNode$Type;->TOUR_LIKES:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v6, Lde/komoot/android/services/api/model/MessageNode$Type;->TOUR_COMMENT:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v7, Lde/komoot/android/services/api/model/MessageNode$Type;->USER:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v8, Lde/komoot/android/services/api/model/MessageNode$Type;->FOLLOWERS:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v9, Lde/komoot/android/services/api/model/MessageNode$Type;->COLLECTION:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v10, Lde/komoot/android/services/api/model/MessageNode$Type;->COLLECTION_COMMENT_V2:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v11, Lde/komoot/android/services/api/model/MessageNode$Type;->HIGHLIGHT:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v12, Lde/komoot/android/services/api/model/MessageNode$Type;->VOTING:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v13, Lde/komoot/android/services/api/model/MessageNode$Type;->PIONEER_SPORT_REGION:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v14, Lde/komoot/android/services/api/model/MessageNode$Type;->PIONEER_PROGRAM_JOIN:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v15, Lde/komoot/android/services/api/model/MessageNode$Type;->FACEBOOK_FRIENDS_LIST:Lde/komoot/android/services/api/model/MessageNode$Type;

    sget-object v16, Lde/komoot/android/services/api/model/MessageNode$Type;->VOTING_NO_HIGHLIGHT:Lde/komoot/android/services/api/model/MessageNode$Type;

    filled-new-array/range {v0 .. v16}, [Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/MessageNode$Type;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/MessageNode$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/MessageNode$Type;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/MessageNode$Type;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/MessageNode$Type;->a:[Lde/komoot/android/services/api/model/MessageNode$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/MessageNode$Type;

    return-object v0
.end method
