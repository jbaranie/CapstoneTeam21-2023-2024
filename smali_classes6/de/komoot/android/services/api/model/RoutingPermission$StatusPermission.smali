.class public final enum Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/model/RoutingPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusPermission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GRANTED:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

.field public static final enum HASFREE:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

.field public static final enum NEEDSPURCHASE:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

.field private static final synthetic a:[Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->GRANTED:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    new-instance v0, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    const-string v1, "HASFREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->HASFREE:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    new-instance v0, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    const-string v1, "NEEDSPURCHASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->NEEDSPURCHASE:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    invoke-static {}, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->a()[Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->a:[Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;
    .locals 3

    sget-object v0, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->GRANTED:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    sget-object v1, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->HASFREE:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    sget-object v2, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->NEEDSPURCHASE:Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->a:[Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    invoke-virtual {v0}, [Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/RoutingPermission$StatusPermission;

    return-object v0
.end method
