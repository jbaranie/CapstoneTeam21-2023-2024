.class public final enum Lde/komoot/android/view/composition/SnackBarView$Duration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/composition/SnackBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Duration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/view/composition/SnackBarView$Duration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/view/composition/SnackBarView$Duration;",
        "",
        "",
        "a",
        "J",
        "e",
        "()J",
        "mTimeInMS",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "SHORT",
        "LONG",
        "INFINITE",
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
.field public static final enum INFINITE:Lde/komoot/android/view/composition/SnackBarView$Duration;

.field public static final enum LONG:Lde/komoot/android/view/composition/SnackBarView$Duration;

.field public static final enum SHORT:Lde/komoot/android/view/composition/SnackBarView$Duration;

.field private static final synthetic b:[Lde/komoot/android/view/composition/SnackBarView$Duration;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/komoot/android/view/composition/SnackBarView$Duration;

    const/4 v1, 0x0

    const-wide/16 v2, 0x5dc

    const-string v4, "SHORT"

    invoke-direct {v0, v4, v1, v2, v3}, Lde/komoot/android/view/composition/SnackBarView$Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lde/komoot/android/view/composition/SnackBarView$Duration;->SHORT:Lde/komoot/android/view/composition/SnackBarView$Duration;

    new-instance v0, Lde/komoot/android/view/composition/SnackBarView$Duration;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1194

    const-string v4, "LONG"

    invoke-direct {v0, v4, v1, v2, v3}, Lde/komoot/android/view/composition/SnackBarView$Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lde/komoot/android/view/composition/SnackBarView$Duration;->LONG:Lde/komoot/android/view/composition/SnackBarView$Duration;

    new-instance v0, Lde/komoot/android/view/composition/SnackBarView$Duration;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    const-string v4, "INFINITE"

    invoke-direct {v0, v4, v1, v2, v3}, Lde/komoot/android/view/composition/SnackBarView$Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lde/komoot/android/view/composition/SnackBarView$Duration;->INFINITE:Lde/komoot/android/view/composition/SnackBarView$Duration;

    invoke-static {}, Lde/komoot/android/view/composition/SnackBarView$Duration;->a()[Lde/komoot/android/view/composition/SnackBarView$Duration;

    move-result-object v0

    sput-object v0, Lde/komoot/android/view/composition/SnackBarView$Duration;->b:[Lde/komoot/android/view/composition/SnackBarView$Duration;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/view/composition/SnackBarView$Duration;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lde/komoot/android/view/composition/SnackBarView$Duration;->a:J

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/view/composition/SnackBarView$Duration;
    .locals 3

    sget-object v0, Lde/komoot/android/view/composition/SnackBarView$Duration;->SHORT:Lde/komoot/android/view/composition/SnackBarView$Duration;

    sget-object v1, Lde/komoot/android/view/composition/SnackBarView$Duration;->LONG:Lde/komoot/android/view/composition/SnackBarView$Duration;

    sget-object v2, Lde/komoot/android/view/composition/SnackBarView$Duration;->INFINITE:Lde/komoot/android/view/composition/SnackBarView$Duration;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/view/composition/SnackBarView$Duration;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/view/composition/SnackBarView$Duration;
    .locals 1

    const-class v0, Lde/komoot/android/view/composition/SnackBarView$Duration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/view/composition/SnackBarView$Duration;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/view/composition/SnackBarView$Duration;
    .locals 1

    sget-object v0, Lde/komoot/android/view/composition/SnackBarView$Duration;->b:[Lde/komoot/android/view/composition/SnackBarView$Duration;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/view/composition/SnackBarView$Duration;

    return-object v0
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/view/composition/SnackBarView$Duration;->a:J

    return-wide v0
.end method
