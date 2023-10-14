.class public final enum Lde/komoot/android/ui/resources/HighlightWarning;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/resources/HighlightWarning;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B9\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cj\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/ui/resources/HighlightWarning;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "",
        "b",
        "I",
        "e",
        "()I",
        "iconRes",
        "c",
        "f",
        "iconTint",
        "d",
        "h",
        "segmentWarningRes",
        "g",
        "pointWarningRes",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IIII)V",
        "BICYCLE_DISMOUNT",
        "RESTRICTED",
        "PRIVATE_LAND",
        "CONSERVATION_AREA",
        "MODERATE_DANGER",
        "HIGH_DANGER",
        "ui-resources_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum BICYCLE_DISMOUNT:Lde/komoot/android/ui/resources/HighlightWarning;

.field public static final enum CONSERVATION_AREA:Lde/komoot/android/ui/resources/HighlightWarning;

.field public static final enum HIGH_DANGER:Lde/komoot/android/ui/resources/HighlightWarning;

.field public static final enum MODERATE_DANGER:Lde/komoot/android/ui/resources/HighlightWarning;

.field public static final enum PRIVATE_LAND:Lde/komoot/android/ui/resources/HighlightWarning;

.field public static final enum RESTRICTED:Lde/komoot/android/ui/resources/HighlightWarning;

.field private static final synthetic f:[Lde/komoot/android/ui/resources/HighlightWarning;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Lde/komoot/android/ui/resources/HighlightWarning;

    const-string v1, "BICYCLE_DISMOUNT"

    const/4 v2, 0x0

    const-string v3, "BICYCLE_DISMOUNT"

    sget v4, Lde/komoot/android/ui/resources/R$drawable;->ic_warning_dismount:I

    sget v5, Lde/komoot/android/ui/resources/R$color;->warning_dismount:I

    sget v6, Lde/komoot/android/ui/resources/R$string;->highlight_warning_segment_forbidden:I

    sget v7, Lde/komoot/android/ui/resources/R$string;->highlight_warning_forbidden:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/resources/HighlightWarning;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v8, Lde/komoot/android/ui/resources/HighlightWarning;->BICYCLE_DISMOUNT:Lde/komoot/android/ui/resources/HighlightWarning;

    new-instance v0, Lde/komoot/android/ui/resources/HighlightWarning;

    const-string v10, "RESTRICTED"

    const/4 v11, 0x1

    const-string v12, "RESTRICTED"

    sget v13, Lde/komoot/android/ui/resources/R$drawable;->ic_warning_restricted:I

    sget v14, Lde/komoot/android/ui/resources/R$color;->warning_restricted:I

    sget v15, Lde/komoot/android/ui/resources/R$string;->highlight_warning_segment_restricted:I

    sget v16, Lde/komoot/android/ui/resources/R$string;->highlight_warning_restricted:I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/resources/HighlightWarning;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/resources/HighlightWarning;->RESTRICTED:Lde/komoot/android/ui/resources/HighlightWarning;

    new-instance v0, Lde/komoot/android/ui/resources/HighlightWarning;

    const-string v2, "PRIVATE_LAND"

    const/4 v3, 0x2

    const-string v4, "PRIVATE_LAND"

    sget v5, Lde/komoot/android/ui/resources/R$drawable;->ic_warning_private:I

    sget v6, Lde/komoot/android/ui/resources/R$color;->warning_private:I

    sget v7, Lde/komoot/android/ui/resources/R$string;->highlight_warning_segment_private_land:I

    sget v8, Lde/komoot/android/ui/resources/R$string;->highlight_warning_private_land:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/resources/HighlightWarning;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/resources/HighlightWarning;->PRIVATE_LAND:Lde/komoot/android/ui/resources/HighlightWarning;

    new-instance v0, Lde/komoot/android/ui/resources/HighlightWarning;

    const-string v10, "CONSERVATION_AREA"

    const/4 v11, 0x3

    const-string v12, "CONSERVATION_AREA"

    sget v13, Lde/komoot/android/ui/resources/R$drawable;->ic_warning_nature_reserve:I

    sget v14, Lde/komoot/android/ui/resources/R$color;->warning_conservation_area:I

    sget v15, Lde/komoot/android/ui/resources/R$string;->highlight_warning_segment_conservation_area:I

    sget v16, Lde/komoot/android/ui/resources/R$string;->highlight_warning_conservation_area:I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/resources/HighlightWarning;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/resources/HighlightWarning;->CONSERVATION_AREA:Lde/komoot/android/ui/resources/HighlightWarning;

    new-instance v0, Lde/komoot/android/ui/resources/HighlightWarning;

    const-string v2, "MODERATE_DANGER"

    const/4 v3, 0x4

    const-string v4, "MODERATE_DANGER"

    sget v5, Lde/komoot/android/ui/resources/R$drawable;->ic_warning_danger_moderate:I

    sget v6, Lde/komoot/android/ui/resources/R$color;->warning_danger_moderate:I

    sget v7, Lde/komoot/android/ui/resources/R$string;->navigation_segment_warning_moderate_danger:I

    sget v8, Lde/komoot/android/ui/resources/R$string;->navigation_point_warning_moderate_danger:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/ui/resources/HighlightWarning;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/resources/HighlightWarning;->MODERATE_DANGER:Lde/komoot/android/ui/resources/HighlightWarning;

    new-instance v0, Lde/komoot/android/ui/resources/HighlightWarning;

    const-string v10, "HIGH_DANGER"

    const/4 v11, 0x5

    const-string v12, "HIGH_DANGER"

    sget v13, Lde/komoot/android/ui/resources/R$drawable;->ic_warning_danger_high:I

    sget v14, Lde/komoot/android/ui/resources/R$color;->warning_danger_high:I

    sget v15, Lde/komoot/android/ui/resources/R$string;->navigation_segment_warning_high_danger:I

    sget v16, Lde/komoot/android/ui/resources/R$string;->navigation_point_warning_high_danger:I

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lde/komoot/android/ui/resources/HighlightWarning;-><init>(Ljava/lang/String;ILjava/lang/String;IIII)V

    sput-object v0, Lde/komoot/android/ui/resources/HighlightWarning;->HIGH_DANGER:Lde/komoot/android/ui/resources/HighlightWarning;

    invoke-static {}, Lde/komoot/android/ui/resources/HighlightWarning;->a()[Lde/komoot/android/ui/resources/HighlightWarning;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/resources/HighlightWarning;->f:[Lde/komoot/android/ui/resources/HighlightWarning;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/resources/HighlightWarning;->g:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/ui/resources/HighlightWarning;->a:Ljava/lang/String;

    iput p4, p0, Lde/komoot/android/ui/resources/HighlightWarning;->b:I

    iput p5, p0, Lde/komoot/android/ui/resources/HighlightWarning;->c:I

    iput p6, p0, Lde/komoot/android/ui/resources/HighlightWarning;->d:I

    iput p7, p0, Lde/komoot/android/ui/resources/HighlightWarning;->e:I

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/resources/HighlightWarning;
    .locals 6

    sget-object v0, Lde/komoot/android/ui/resources/HighlightWarning;->BICYCLE_DISMOUNT:Lde/komoot/android/ui/resources/HighlightWarning;

    sget-object v1, Lde/komoot/android/ui/resources/HighlightWarning;->RESTRICTED:Lde/komoot/android/ui/resources/HighlightWarning;

    sget-object v2, Lde/komoot/android/ui/resources/HighlightWarning;->PRIVATE_LAND:Lde/komoot/android/ui/resources/HighlightWarning;

    sget-object v3, Lde/komoot/android/ui/resources/HighlightWarning;->CONSERVATION_AREA:Lde/komoot/android/ui/resources/HighlightWarning;

    sget-object v4, Lde/komoot/android/ui/resources/HighlightWarning;->MODERATE_DANGER:Lde/komoot/android/ui/resources/HighlightWarning;

    sget-object v5, Lde/komoot/android/ui/resources/HighlightWarning;->HIGH_DANGER:Lde/komoot/android/ui/resources/HighlightWarning;

    filled-new-array/range {v0 .. v5}, [Lde/komoot/android/ui/resources/HighlightWarning;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/resources/HighlightWarning;
    .locals 1

    const-class v0, Lde/komoot/android/ui/resources/HighlightWarning;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/resources/HighlightWarning;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/resources/HighlightWarning;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/resources/HighlightWarning;->f:[Lde/komoot/android/ui/resources/HighlightWarning;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/resources/HighlightWarning;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/resources/HighlightWarning;->b:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/resources/HighlightWarning;->c:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/resources/HighlightWarning;->e:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/resources/HighlightWarning;->d:I

    return v0
.end method
