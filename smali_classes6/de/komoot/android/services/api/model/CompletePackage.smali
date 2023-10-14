.class public final enum Lde/komoot/android/services/api/model/CompletePackage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/model/CompletePackage;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NotOwned:Lde/komoot/android/services/api/model/CompletePackage;

.field public static final enum Owned:Lde/komoot/android/services/api/model/CompletePackage;

.field public static final enum Unknown:Lde/komoot/android/services/api/model/CompletePackage;

.field private static final synthetic a:[Lde/komoot/android/services/api/model/CompletePackage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/model/CompletePackage;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/CompletePackage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/CompletePackage;->Unknown:Lde/komoot/android/services/api/model/CompletePackage;

    new-instance v0, Lde/komoot/android/services/api/model/CompletePackage;

    const-string v1, "NotOwned"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/CompletePackage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/CompletePackage;->NotOwned:Lde/komoot/android/services/api/model/CompletePackage;

    new-instance v0, Lde/komoot/android/services/api/model/CompletePackage;

    const-string v1, "Owned"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/model/CompletePackage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/model/CompletePackage;->Owned:Lde/komoot/android/services/api/model/CompletePackage;

    invoke-static {}, Lde/komoot/android/services/api/model/CompletePackage;->a()[Lde/komoot/android/services/api/model/CompletePackage;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/model/CompletePackage;->a:[Lde/komoot/android/services/api/model/CompletePackage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lde/komoot/android/services/api/model/CompletePackage;
    .locals 3

    sget-object v0, Lde/komoot/android/services/api/model/CompletePackage;->Unknown:Lde/komoot/android/services/api/model/CompletePackage;

    sget-object v1, Lde/komoot/android/services/api/model/CompletePackage;->NotOwned:Lde/komoot/android/services/api/model/CompletePackage;

    sget-object v2, Lde/komoot/android/services/api/model/CompletePackage;->Owned:Lde/komoot/android/services/api/model/CompletePackage;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/services/api/model/CompletePackage;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/CompletePackage;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/model/CompletePackage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/model/CompletePackage;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/model/CompletePackage;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/model/CompletePackage;->a:[Lde/komoot/android/services/api/model/CompletePackage;

    invoke-virtual {v0}, [Lde/komoot/android/services/api/model/CompletePackage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/model/CompletePackage;

    return-object v0
.end method
