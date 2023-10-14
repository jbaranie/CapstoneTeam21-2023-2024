.class public final enum Lde/komoot/android/geo/MapHelper$OverStretchFactor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/geo/MapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverStretchFactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/geo/MapHelper$OverStretchFactor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/geo/MapHelper$OverStretchFactor;",
        "",
        "",
        "a",
        "F",
        "e",
        "()F",
        "multiplier",
        "<init>",
        "(Ljava/lang/String;IF)V",
        "None",
        "Slight",
        "Small",
        "Medium",
        "Medium2",
        "Large",
        "XLarge",
        "XXLarge",
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
.field public static final enum Large:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

.field public static final enum Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

.field public static final enum Medium2:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

.field public static final enum None:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

.field public static final enum Slight:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

.field public static final enum Small:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

.field public static final enum XLarge:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

.field public static final enum XXLarge:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

.field private static final synthetic b:[Lde/komoot/android/geo/MapHelper$OverStretchFactor;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->None:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    new-instance v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    const/4 v1, 0x1

    const v2, 0x3f8ccccd    # 1.1f

    const-string v3, "Slight"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Slight:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    new-instance v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    const/4 v1, 0x2

    const v2, 0x3f99999a    # 1.2f

    const-string v3, "Small"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Small:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    new-instance v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    const/4 v1, 0x3

    const/high16 v2, 0x3fa00000    # 1.25f

    const-string v3, "Medium"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    new-instance v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    const/4 v1, 0x4

    const v2, 0x3fe66666    # 1.8f

    const-string v3, "Medium2"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium2:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    new-instance v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    const/4 v1, 0x5

    const/high16 v2, 0x40000000    # 2.0f

    const-string v3, "Large"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Large:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    new-instance v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    const/4 v1, 0x6

    const/high16 v2, 0x40200000    # 2.5f

    const-string v3, "XLarge"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->XLarge:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    new-instance v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    const/4 v1, 0x7

    const/high16 v2, 0x40400000    # 3.0f

    const-string v3, "XXLarge"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->XXLarge:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-static {}, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->a()[Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    move-result-object v0

    sput-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->b:[Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->a:F

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/geo/MapHelper$OverStretchFactor;
    .locals 8

    sget-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->None:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    sget-object v1, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Slight:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    sget-object v2, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Small:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    sget-object v3, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    sget-object v4, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium2:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    sget-object v5, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Large:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    sget-object v6, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->XLarge:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    sget-object v7, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->XXLarge:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    filled-new-array/range {v0 .. v7}, [Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/geo/MapHelper$OverStretchFactor;
    .locals 1

    const-class v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/geo/MapHelper$OverStretchFactor;
    .locals 1

    sget-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->b:[Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    return-object v0
.end method


# virtual methods
.method public final e()F
    .locals 1

    iget v0, p0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->a:F

    return v0
.end method
