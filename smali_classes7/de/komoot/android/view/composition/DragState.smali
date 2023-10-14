.class public final enum Lde/komoot/android/view/composition/DragState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/view/composition/DragState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWN:Lde/komoot/android/view/composition/DragState;

.field public static final enum INTERMEDIATE_DOWN:Lde/komoot/android/view/composition/DragState;

.field public static final enum INTERMEDIATE_UP:Lde/komoot/android/view/composition/DragState;

.field public static final enum MIDDLE:Lde/komoot/android/view/composition/DragState;

.field public static final enum UNKNOWN:Lde/komoot/android/view/composition/DragState;

.field public static final enum UP:Lde/komoot/android/view/composition/DragState;

.field private static final synthetic b:[Lde/komoot/android/view/composition/DragState;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lde/komoot/android/view/composition/DragState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/view/composition/DragState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/view/composition/DragState;->UNKNOWN:Lde/komoot/android/view/composition/DragState;

    new-instance v0, Lde/komoot/android/view/composition/DragState;

    const-string v1, "UP"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lde/komoot/android/view/composition/DragState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/view/composition/DragState;->UP:Lde/komoot/android/view/composition/DragState;

    new-instance v0, Lde/komoot/android/view/composition/DragState;

    const-string v1, "INTERMEDIATE_UP"

    invoke-direct {v0, v1, v5, v4}, Lde/komoot/android/view/composition/DragState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_UP:Lde/komoot/android/view/composition/DragState;

    new-instance v0, Lde/komoot/android/view/composition/DragState;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3, v2}, Lde/komoot/android/view/composition/DragState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    new-instance v0, Lde/komoot/android/view/composition/DragState;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "INTERMEDIATE_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/view/composition/DragState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_DOWN:Lde/komoot/android/view/composition/DragState;

    new-instance v0, Lde/komoot/android/view/composition/DragState;

    const/4 v1, 0x5

    const/4 v2, -0x2

    const-string v3, "DOWN"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/view/composition/DragState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    invoke-static {}, Lde/komoot/android/view/composition/DragState;->a()[Lde/komoot/android/view/composition/DragState;

    move-result-object v0

    sput-object v0, Lde/komoot/android/view/composition/DragState;->b:[Lde/komoot/android/view/composition/DragState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/komoot/android/view/composition/DragState;->a:I

    return-void
.end method

.method private static synthetic a()[Lde/komoot/android/view/composition/DragState;
    .locals 6

    sget-object v0, Lde/komoot/android/view/composition/DragState;->UNKNOWN:Lde/komoot/android/view/composition/DragState;

    sget-object v1, Lde/komoot/android/view/composition/DragState;->UP:Lde/komoot/android/view/composition/DragState;

    sget-object v2, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_UP:Lde/komoot/android/view/composition/DragState;

    sget-object v3, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    sget-object v4, Lde/komoot/android/view/composition/DragState;->INTERMEDIATE_DOWN:Lde/komoot/android/view/composition/DragState;

    sget-object v5, Lde/komoot/android/view/composition/DragState;->DOWN:Lde/komoot/android/view/composition/DragState;

    filled-new-array/range {v0 .. v5}, [Lde/komoot/android/view/composition/DragState;

    move-result-object v0

    return-object v0
.end method

.method static e(I)Lde/komoot/android/view/composition/DragState;
    .locals 5

    invoke-static {}, Lde/komoot/android/view/composition/DragState;->values()[Lde/komoot/android/view/composition/DragState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lde/komoot/android/view/composition/DragState;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/view/composition/DragState;
    .locals 1

    const-class v0, Lde/komoot/android/view/composition/DragState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/view/composition/DragState;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/view/composition/DragState;
    .locals 1

    sget-object v0, Lde/komoot/android/view/composition/DragState;->b:[Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0}, [Lde/komoot/android/view/composition/DragState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/view/composition/DragState;

    return-object v0
.end method
