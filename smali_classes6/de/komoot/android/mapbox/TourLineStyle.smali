.class public final enum Lde/komoot/android/mapbox/TourLineStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/mapbox/TourLineStyle$Companion;,
        Lde/komoot/android/mapbox/TourLineStyle$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/mapbox/TourLineStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B!\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lde/komoot/android/mapbox/TourLineStyle;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "routedLayerId",
        "b",
        "f",
        "highlightLayerId",
        "c",
        "h",
        "offgridLayerId",
        "",
        "g",
        "()Ljava/util/List;",
        "layersId",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "PLANNING",
        "NAVIGATION",
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
.field public static final Companion:Lde/komoot/android/mapbox/TourLineStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NAVIGATION:Lde/komoot/android/mapbox/TourLineStyle;

.field public static final enum PLANNING:Lde/komoot/android/mapbox/TourLineStyle;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;

.field private static final synthetic g:[Lde/komoot/android/mapbox/TourLineStyle;

.field private static final synthetic h:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lde/komoot/android/mapbox/TourLineStyle;

    const-string v1, "PLANNING"

    const/4 v2, 0x0

    const-string v3, "komoot-tour-routed"

    const-string v4, "komoot-tour-highlight-segment"

    const-string v5, "komoot-tour-offgrid"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/mapbox/TourLineStyle;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lde/komoot/android/mapbox/TourLineStyle;->PLANNING:Lde/komoot/android/mapbox/TourLineStyle;

    new-instance v0, Lde/komoot/android/mapbox/TourLineStyle;

    const-string v8, "NAVIGATION"

    const/4 v9, 0x1

    const-string v10, "komoot-tour-navigation-routed"

    const-string v11, "komoot-tour-navigation-highlight-segment"

    const-string v12, "komoot-tour-navigation-offgrid"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lde/komoot/android/mapbox/TourLineStyle;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/mapbox/TourLineStyle;->NAVIGATION:Lde/komoot/android/mapbox/TourLineStyle;

    invoke-static {}, Lde/komoot/android/mapbox/TourLineStyle;->a()[Lde/komoot/android/mapbox/TourLineStyle;

    move-result-object v0

    sput-object v0, Lde/komoot/android/mapbox/TourLineStyle;->g:[Lde/komoot/android/mapbox/TourLineStyle;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/mapbox/TourLineStyle;->h:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/mapbox/TourLineStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/mapbox/TourLineStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/mapbox/TourLineStyle;->Companion:Lde/komoot/android/mapbox/TourLineStyle$Companion;

    const-string v2, "komoot-tour-direction"

    const-string v3, "komoot-tour-routed"

    const-string v4, "komoot-tour-routed-border"

    const-string v5, "komoot-tour-highlight-segment"

    const-string v6, "komoot-tour-highlight-segment-border"

    const-string v7, "komoot-tour-offgrid"

    const-string v8, "komoot-tour-offgrid-border"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/mapbox/TourLineStyle;->d:Ljava/util/List;

    const-string v1, "komoot-tour-navigation-direction"

    const-string v2, "komoot-tour-navigation-routed"

    const-string v3, "komoot-tour-navigation-routed-border"

    const-string v4, "komoot-tour-navigation-highlight-segment"

    const-string v5, "komoot-tour-navigation-highlight-segment-border"

    const-string v6, "komoot-tour-navigation-offgrid"

    const-string v7, "komoot-tour-navigation-offgrid-border"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lde/komoot/android/mapbox/TourLineStyle;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/mapbox/TourLineStyle;->f:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/mapbox/TourLineStyle;->a:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/mapbox/TourLineStyle;->b:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/mapbox/TourLineStyle;->c:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/mapbox/TourLineStyle;
    .locals 2

    sget-object v0, Lde/komoot/android/mapbox/TourLineStyle;->PLANNING:Lde/komoot/android/mapbox/TourLineStyle;

    sget-object v1, Lde/komoot/android/mapbox/TourLineStyle;->NAVIGATION:Lde/komoot/android/mapbox/TourLineStyle;

    filled-new-array {v0, v1}, [Lde/komoot/android/mapbox/TourLineStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    sget-object v0, Lde/komoot/android/mapbox/TourLineStyle;->f:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/mapbox/TourLineStyle;
    .locals 1

    const-class v0, Lde/komoot/android/mapbox/TourLineStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/mapbox/TourLineStyle;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/mapbox/TourLineStyle;
    .locals 1

    sget-object v0, Lde/komoot/android/mapbox/TourLineStyle;->g:[Lde/komoot/android/mapbox/TourLineStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/mapbox/TourLineStyle;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/TourLineStyle;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    sget-object v0, Lde/komoot/android/mapbox/TourLineStyle$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/komoot/android/mapbox/TourLineStyle;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lde/komoot/android/mapbox/TourLineStyle;->d:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/TourLineStyle;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/TourLineStyle;->a:Ljava/lang/String;

    return-object v0
.end method
