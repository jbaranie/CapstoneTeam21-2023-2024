.class public final enum Lde/komoot/android/services/api/model/UserRelation$FriendRelation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/UserRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FriendRelation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/model/UserRelation$FriendRelation$Companion;,
        Lde/komoot/android/services/api/model/UserRelation$FriendRelation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/UserRelation$FriendRelation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/UserRelation$FriendRelation;",
        "",
        "",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "UNCONNECTED",
        "FRIEND",
        "UNKNOWN",
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
.field public static final Companion:Lde/komoot/android/services/api/model/UserRelation$FriendRelation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

.field public static final enum UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

.field public static final enum UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

.field private static final synthetic a:[Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    const-string v1, "UNCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    new-instance v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    const-string v1, "FRIEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    new-instance v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    invoke-static {}, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->a()[Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->a:[Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/model/UserRelation$FriendRelation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->Companion:Lde/komoot/android/services/api/model/UserRelation$FriendRelation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/model/UserRelation$FriendRelation;
    .locals 3

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNKNOWN:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/UserRelation$FriendRelation;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/UserRelation$FriendRelation;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->a:[Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation$FriendRelation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "friend"

    goto :goto_0

    :cond_2
    const-string v0, "unconnected"

    :goto_0
    return-object v0
.end method
