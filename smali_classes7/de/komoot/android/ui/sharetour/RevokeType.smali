.class public final enum Lde/komoot/android/ui/sharetour/RevokeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/sharetour/RevokeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/ui/sharetour/RevokeType;",
        "",
        "(Ljava/lang/String;I)V",
        "SHARE_URL",
        "INVITE_URL",
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
.field public static final enum INVITE_URL:Lde/komoot/android/ui/sharetour/RevokeType;

.field public static final enum SHARE_URL:Lde/komoot/android/ui/sharetour/RevokeType;

.field private static final synthetic a:[Lde/komoot/android/ui/sharetour/RevokeType;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/sharetour/RevokeType;

    const-string v1, "SHARE_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/sharetour/RevokeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/sharetour/RevokeType;->SHARE_URL:Lde/komoot/android/ui/sharetour/RevokeType;

    new-instance v0, Lde/komoot/android/ui/sharetour/RevokeType;

    const-string v1, "INVITE_URL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/sharetour/RevokeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/sharetour/RevokeType;->INVITE_URL:Lde/komoot/android/ui/sharetour/RevokeType;

    invoke-static {}, Lde/komoot/android/ui/sharetour/RevokeType;->a()[Lde/komoot/android/ui/sharetour/RevokeType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/sharetour/RevokeType;->a:[Lde/komoot/android/ui/sharetour/RevokeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/sharetour/RevokeType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/sharetour/RevokeType;
    .locals 2

    sget-object v0, Lde/komoot/android/ui/sharetour/RevokeType;->SHARE_URL:Lde/komoot/android/ui/sharetour/RevokeType;

    sget-object v1, Lde/komoot/android/ui/sharetour/RevokeType;->INVITE_URL:Lde/komoot/android/ui/sharetour/RevokeType;

    filled-new-array {v0, v1}, [Lde/komoot/android/ui/sharetour/RevokeType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/sharetour/RevokeType;
    .locals 1

    const-class v0, Lde/komoot/android/ui/sharetour/RevokeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/sharetour/RevokeType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/sharetour/RevokeType;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/sharetour/RevokeType;->a:[Lde/komoot/android/ui/sharetour/RevokeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/sharetour/RevokeType;

    return-object v0
.end method
