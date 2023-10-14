.class public final enum Lde/komoot/android/ui/compose/controls/CircleSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/compose/controls/CircleSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001c\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u0007\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\n\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/controls/CircleSize;",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "a",
        "F",
        "e",
        "()F",
        "circleSizeDp",
        "b",
        "f",
        "iconSizeDp",
        "<init>",
        "(Ljava/lang/String;IFF)V",
        "SMALL",
        "MEDIUM",
        "LARGE",
        "EXTRA_LARGE",
        "ui-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final enum EXTRA_LARGE:Lde/komoot/android/ui/compose/controls/CircleSize;

.field public static final enum LARGE:Lde/komoot/android/ui/compose/controls/CircleSize;

.field public static final enum MEDIUM:Lde/komoot/android/ui/compose/controls/CircleSize;

.field public static final enum SMALL:Lde/komoot/android/ui/compose/controls/CircleSize;

.field private static final synthetic c:[Lde/komoot/android/ui/compose/controls/CircleSize;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lde/komoot/android/ui/compose/controls/CircleSize;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    const-string v3, "SMALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lde/komoot/android/ui/compose/controls/CircleSize;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lde/komoot/android/ui/compose/controls/CircleSize;->SMALL:Lde/komoot/android/ui/compose/controls/CircleSize;

    new-instance v0, Lde/komoot/android/ui/compose/controls/CircleSize;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v3

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v2, v3}, Lde/komoot/android/ui/compose/controls/CircleSize;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lde/komoot/android/ui/compose/controls/CircleSize;->MEDIUM:Lde/komoot/android/ui/compose/controls/CircleSize;

    new-instance v0, Lde/komoot/android/ui/compose/controls/CircleSize;

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    const-string v3, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2, v1}, Lde/komoot/android/ui/compose/controls/CircleSize;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lde/komoot/android/ui/compose/controls/CircleSize;->LARGE:Lde/komoot/android/ui/compose/controls/CircleSize;

    new-instance v0, Lde/komoot/android/ui/compose/controls/CircleSize;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v2

    const-string v3, "EXTRA_LARGE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lde/komoot/android/ui/compose/controls/CircleSize;-><init>(Ljava/lang/String;IFF)V

    sput-object v0, Lde/komoot/android/ui/compose/controls/CircleSize;->EXTRA_LARGE:Lde/komoot/android/ui/compose/controls/CircleSize;

    invoke-static {}, Lde/komoot/android/ui/compose/controls/CircleSize;->a()[Lde/komoot/android/ui/compose/controls/CircleSize;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/compose/controls/CircleSize;->c:[Lde/komoot/android/ui/compose/controls/CircleSize;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/compose/controls/CircleSize;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/komoot/android/ui/compose/controls/CircleSize;->a:F

    iput p4, p0, Lde/komoot/android/ui/compose/controls/CircleSize;->b:F

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/compose/controls/CircleSize;
    .locals 4

    sget-object v0, Lde/komoot/android/ui/compose/controls/CircleSize;->SMALL:Lde/komoot/android/ui/compose/controls/CircleSize;

    sget-object v1, Lde/komoot/android/ui/compose/controls/CircleSize;->MEDIUM:Lde/komoot/android/ui/compose/controls/CircleSize;

    sget-object v2, Lde/komoot/android/ui/compose/controls/CircleSize;->LARGE:Lde/komoot/android/ui/compose/controls/CircleSize;

    sget-object v3, Lde/komoot/android/ui/compose/controls/CircleSize;->EXTRA_LARGE:Lde/komoot/android/ui/compose/controls/CircleSize;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/ui/compose/controls/CircleSize;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/compose/controls/CircleSize;
    .locals 1

    const-class v0, Lde/komoot/android/ui/compose/controls/CircleSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/compose/controls/CircleSize;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/compose/controls/CircleSize;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/compose/controls/CircleSize;->c:[Lde/komoot/android/ui/compose/controls/CircleSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/compose/controls/CircleSize;

    return-object v0
.end method


# virtual methods
.method public final e()F
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/compose/controls/CircleSize;->a:F

    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/compose/controls/CircleSize;->b:F

    return v0
.end method
