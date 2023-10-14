.class public final enum Lde/komoot/android/ui/planning/component/ContentState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/planning/component/ContentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISMISSED:Lde/komoot/android/ui/planning/component/ContentState;

.field public static final enum LOADED:Lde/komoot/android/ui/planning/component/ContentState;

.field public static final enum LOADING:Lde/komoot/android/ui/planning/component/ContentState;

.field public static final enum LOADING_REPLACED:Lde/komoot/android/ui/planning/component/ContentState;

.field public static final enum START_DISMISS:Lde/komoot/android/ui/planning/component/ContentState;

.field public static final enum UPDATED_SAME:Lde/komoot/android/ui/planning/component/ContentState;

.field private static final synthetic a:[Lde/komoot/android/ui/planning/component/ContentState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/ui/planning/component/ContentState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/component/ContentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/component/ContentState;->LOADING:Lde/komoot/android/ui/planning/component/ContentState;

    new-instance v0, Lde/komoot/android/ui/planning/component/ContentState;

    const-string v1, "LOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/component/ContentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/component/ContentState;->LOADED:Lde/komoot/android/ui/planning/component/ContentState;

    new-instance v0, Lde/komoot/android/ui/planning/component/ContentState;

    const-string v1, "UPDATED_SAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/component/ContentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/component/ContentState;->UPDATED_SAME:Lde/komoot/android/ui/planning/component/ContentState;

    new-instance v0, Lde/komoot/android/ui/planning/component/ContentState;

    const-string v1, "START_DISMISS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/component/ContentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/component/ContentState;->START_DISMISS:Lde/komoot/android/ui/planning/component/ContentState;

    new-instance v0, Lde/komoot/android/ui/planning/component/ContentState;

    const-string v1, "DISMISSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/component/ContentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/component/ContentState;->DISMISSED:Lde/komoot/android/ui/planning/component/ContentState;

    new-instance v0, Lde/komoot/android/ui/planning/component/ContentState;

    const-string v1, "LOADING_REPLACED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/component/ContentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/ui/planning/component/ContentState;->LOADING_REPLACED:Lde/komoot/android/ui/planning/component/ContentState;

    invoke-static {}, Lde/komoot/android/ui/planning/component/ContentState;->a()[Lde/komoot/android/ui/planning/component/ContentState;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/planning/component/ContentState;->a:[Lde/komoot/android/ui/planning/component/ContentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lde/komoot/android/ui/planning/component/ContentState;
    .locals 6

    sget-object v0, Lde/komoot/android/ui/planning/component/ContentState;->LOADING:Lde/komoot/android/ui/planning/component/ContentState;

    sget-object v1, Lde/komoot/android/ui/planning/component/ContentState;->LOADED:Lde/komoot/android/ui/planning/component/ContentState;

    sget-object v2, Lde/komoot/android/ui/planning/component/ContentState;->UPDATED_SAME:Lde/komoot/android/ui/planning/component/ContentState;

    sget-object v3, Lde/komoot/android/ui/planning/component/ContentState;->START_DISMISS:Lde/komoot/android/ui/planning/component/ContentState;

    sget-object v4, Lde/komoot/android/ui/planning/component/ContentState;->DISMISSED:Lde/komoot/android/ui/planning/component/ContentState;

    sget-object v5, Lde/komoot/android/ui/planning/component/ContentState;->LOADING_REPLACED:Lde/komoot/android/ui/planning/component/ContentState;

    filled-new-array/range {v0 .. v5}, [Lde/komoot/android/ui/planning/component/ContentState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/planning/component/ContentState;
    .locals 1

    const-class v0, Lde/komoot/android/ui/planning/component/ContentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/component/ContentState;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/planning/component/ContentState;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/planning/component/ContentState;->a:[Lde/komoot/android/ui/planning/component/ContentState;

    invoke-virtual {v0}, [Lde/komoot/android/ui/planning/component/ContentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/planning/component/ContentState;

    return-object v0
.end method
