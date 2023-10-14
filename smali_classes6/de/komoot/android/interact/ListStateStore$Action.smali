.class public final enum Lde/komoot/android/interact/ListStateStore$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/interact/ListStateStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/interact/ListStateStore$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_ITEM:Lde/komoot/android/interact/ListStateStore$Action;

.field public static final enum CHANGE_ITEM:Lde/komoot/android/interact/ListStateStore$Action;

.field public static final enum CLEAR:Lde/komoot/android/interact/ListStateStore$Action;

.field public static final enum REMOVE_ITEM:Lde/komoot/android/interact/ListStateStore$Action;

.field public static final enum SET:Lde/komoot/android/interact/ListStateStore$Action;

.field public static final enum SET_ITEM:Lde/komoot/android/interact/ListStateStore$Action;

.field private static final synthetic a:[Lde/komoot/android/interact/ListStateStore$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/interact/ListStateStore$Action;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/interact/ListStateStore$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/interact/ListStateStore$Action;->SET:Lde/komoot/android/interact/ListStateStore$Action;

    new-instance v0, Lde/komoot/android/interact/ListStateStore$Action;

    const-string v1, "CLEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/interact/ListStateStore$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/interact/ListStateStore$Action;->CLEAR:Lde/komoot/android/interact/ListStateStore$Action;

    new-instance v0, Lde/komoot/android/interact/ListStateStore$Action;

    const-string v1, "ADD_ITEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/interact/ListStateStore$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/interact/ListStateStore$Action;->ADD_ITEM:Lde/komoot/android/interact/ListStateStore$Action;

    new-instance v0, Lde/komoot/android/interact/ListStateStore$Action;

    const-string v1, "CHANGE_ITEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/interact/ListStateStore$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/interact/ListStateStore$Action;->CHANGE_ITEM:Lde/komoot/android/interact/ListStateStore$Action;

    new-instance v0, Lde/komoot/android/interact/ListStateStore$Action;

    const-string v1, "REMOVE_ITEM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/komoot/android/interact/ListStateStore$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/interact/ListStateStore$Action;->REMOVE_ITEM:Lde/komoot/android/interact/ListStateStore$Action;

    new-instance v0, Lde/komoot/android/interact/ListStateStore$Action;

    const-string v1, "SET_ITEM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/komoot/android/interact/ListStateStore$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/interact/ListStateStore$Action;->SET_ITEM:Lde/komoot/android/interact/ListStateStore$Action;

    invoke-static {}, Lde/komoot/android/interact/ListStateStore$Action;->a()[Lde/komoot/android/interact/ListStateStore$Action;

    move-result-object v0

    sput-object v0, Lde/komoot/android/interact/ListStateStore$Action;->a:[Lde/komoot/android/interact/ListStateStore$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lde/komoot/android/interact/ListStateStore$Action;
    .locals 6

    sget-object v0, Lde/komoot/android/interact/ListStateStore$Action;->SET:Lde/komoot/android/interact/ListStateStore$Action;

    sget-object v1, Lde/komoot/android/interact/ListStateStore$Action;->CLEAR:Lde/komoot/android/interact/ListStateStore$Action;

    sget-object v2, Lde/komoot/android/interact/ListStateStore$Action;->ADD_ITEM:Lde/komoot/android/interact/ListStateStore$Action;

    sget-object v3, Lde/komoot/android/interact/ListStateStore$Action;->CHANGE_ITEM:Lde/komoot/android/interact/ListStateStore$Action;

    sget-object v4, Lde/komoot/android/interact/ListStateStore$Action;->REMOVE_ITEM:Lde/komoot/android/interact/ListStateStore$Action;

    sget-object v5, Lde/komoot/android/interact/ListStateStore$Action;->SET_ITEM:Lde/komoot/android/interact/ListStateStore$Action;

    filled-new-array/range {v0 .. v5}, [Lde/komoot/android/interact/ListStateStore$Action;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/interact/ListStateStore$Action;
    .locals 1

    const-class v0, Lde/komoot/android/interact/ListStateStore$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/interact/ListStateStore$Action;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/interact/ListStateStore$Action;
    .locals 1

    sget-object v0, Lde/komoot/android/interact/ListStateStore$Action;->a:[Lde/komoot/android/interact/ListStateStore$Action;

    invoke-virtual {v0}, [Lde/komoot/android/interact/ListStateStore$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/interact/ListStateStore$Action;

    return-object v0
.end method
