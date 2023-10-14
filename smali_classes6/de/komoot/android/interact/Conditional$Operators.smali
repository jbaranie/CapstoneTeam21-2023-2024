.class final enum Lde/komoot/android/interact/Conditional$Operators;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/interact/Conditional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Operators"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/interact/Conditional$Operators;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AND:Lde/komoot/android/interact/Conditional$Operators;

.field public static final enum OR:Lde/komoot/android/interact/Conditional$Operators;

.field public static final enum XOR:Lde/komoot/android/interact/Conditional$Operators;

.field private static final synthetic a:[Lde/komoot/android/interact/Conditional$Operators;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/interact/Conditional$Operators;

    const-string v1, "AND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/interact/Conditional$Operators;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/interact/Conditional$Operators;->AND:Lde/komoot/android/interact/Conditional$Operators;

    new-instance v0, Lde/komoot/android/interact/Conditional$Operators;

    const-string v1, "XOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/interact/Conditional$Operators;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/interact/Conditional$Operators;->XOR:Lde/komoot/android/interact/Conditional$Operators;

    new-instance v0, Lde/komoot/android/interact/Conditional$Operators;

    const-string v1, "OR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/interact/Conditional$Operators;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/interact/Conditional$Operators;->OR:Lde/komoot/android/interact/Conditional$Operators;

    invoke-static {}, Lde/komoot/android/interact/Conditional$Operators;->a()[Lde/komoot/android/interact/Conditional$Operators;

    move-result-object v0

    sput-object v0, Lde/komoot/android/interact/Conditional$Operators;->a:[Lde/komoot/android/interact/Conditional$Operators;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lde/komoot/android/interact/Conditional$Operators;
    .locals 3

    sget-object v0, Lde/komoot/android/interact/Conditional$Operators;->AND:Lde/komoot/android/interact/Conditional$Operators;

    sget-object v1, Lde/komoot/android/interact/Conditional$Operators;->XOR:Lde/komoot/android/interact/Conditional$Operators;

    sget-object v2, Lde/komoot/android/interact/Conditional$Operators;->OR:Lde/komoot/android/interact/Conditional$Operators;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/interact/Conditional$Operators;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/interact/Conditional$Operators;
    .locals 1

    const-class v0, Lde/komoot/android/interact/Conditional$Operators;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/interact/Conditional$Operators;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/interact/Conditional$Operators;
    .locals 1

    sget-object v0, Lde/komoot/android/interact/Conditional$Operators;->a:[Lde/komoot/android/interact/Conditional$Operators;

    invoke-virtual {v0}, [Lde/komoot/android/interact/Conditional$Operators;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/interact/Conditional$Operators;

    return-object v0
.end method
