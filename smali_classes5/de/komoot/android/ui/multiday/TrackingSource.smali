.class public final enum Lde/komoot/android/ui/multiday/TrackingSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/multiday/TrackingSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/TrackingSource;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "eventName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "COLLECTION_EDITORIAL",
        "COLLECTION_PERSONAL",
        "ROUTE_PLANNER",
        "TOUR_PLANNED",
        "TOUR_RECORDED",
        "FILE_IMPORT",
        "SMART_TOUR",
        "UNKNOWN",
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
.field public static final enum COLLECTION_EDITORIAL:Lde/komoot/android/ui/multiday/TrackingSource;

.field public static final enum COLLECTION_PERSONAL:Lde/komoot/android/ui/multiday/TrackingSource;

.field public static final enum FILE_IMPORT:Lde/komoot/android/ui/multiday/TrackingSource;

.field public static final enum ROUTE_PLANNER:Lde/komoot/android/ui/multiday/TrackingSource;

.field public static final enum SMART_TOUR:Lde/komoot/android/ui/multiday/TrackingSource;

.field public static final enum TOUR_PLANNED:Lde/komoot/android/ui/multiday/TrackingSource;

.field public static final enum TOUR_RECORDED:Lde/komoot/android/ui/multiday/TrackingSource;

.field public static final enum UNKNOWN:Lde/komoot/android/ui/multiday/TrackingSource;

.field private static final synthetic b:[Lde/komoot/android/ui/multiday/TrackingSource;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/ui/multiday/TrackingSource;

    const/4 v1, 0x0

    const-string v2, "collection_editorial"

    const-string v3, "COLLECTION_EDITORIAL"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ui/multiday/TrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->COLLECTION_EDITORIAL:Lde/komoot/android/ui/multiday/TrackingSource;

    new-instance v0, Lde/komoot/android/ui/multiday/TrackingSource;

    const/4 v1, 0x1

    const-string v2, "collection_personal"

    const-string v3, "COLLECTION_PERSONAL"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ui/multiday/TrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->COLLECTION_PERSONAL:Lde/komoot/android/ui/multiday/TrackingSource;

    new-instance v0, Lde/komoot/android/ui/multiday/TrackingSource;

    const/4 v1, 0x2

    const-string v2, "route_planner"

    const-string v3, "ROUTE_PLANNER"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ui/multiday/TrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->ROUTE_PLANNER:Lde/komoot/android/ui/multiday/TrackingSource;

    new-instance v0, Lde/komoot/android/ui/multiday/TrackingSource;

    const/4 v1, 0x3

    const-string v2, "tour_planned"

    const-string v3, "TOUR_PLANNED"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ui/multiday/TrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->TOUR_PLANNED:Lde/komoot/android/ui/multiday/TrackingSource;

    new-instance v0, Lde/komoot/android/ui/multiday/TrackingSource;

    const/4 v1, 0x4

    const-string v2, "tour_recorded"

    const-string v3, "TOUR_RECORDED"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ui/multiday/TrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->TOUR_RECORDED:Lde/komoot/android/ui/multiday/TrackingSource;

    new-instance v0, Lde/komoot/android/ui/multiday/TrackingSource;

    const/4 v1, 0x5

    const-string v2, "file_import"

    const-string v3, "FILE_IMPORT"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ui/multiday/TrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->FILE_IMPORT:Lde/komoot/android/ui/multiday/TrackingSource;

    new-instance v0, Lde/komoot/android/ui/multiday/TrackingSource;

    const/4 v1, 0x6

    const-string v2, "smart_tour"

    const-string v3, "SMART_TOUR"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ui/multiday/TrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->SMART_TOUR:Lde/komoot/android/ui/multiday/TrackingSource;

    new-instance v0, Lde/komoot/android/ui/multiday/TrackingSource;

    const/4 v1, 0x7

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/ui/multiday/TrackingSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->UNKNOWN:Lde/komoot/android/ui/multiday/TrackingSource;

    invoke-static {}, Lde/komoot/android/ui/multiday/TrackingSource;->a()[Lde/komoot/android/ui/multiday/TrackingSource;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->b:[Lde/komoot/android/ui/multiday/TrackingSource;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/ui/multiday/TrackingSource;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/multiday/TrackingSource;
    .locals 8

    sget-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->COLLECTION_EDITORIAL:Lde/komoot/android/ui/multiday/TrackingSource;

    sget-object v1, Lde/komoot/android/ui/multiday/TrackingSource;->COLLECTION_PERSONAL:Lde/komoot/android/ui/multiday/TrackingSource;

    sget-object v2, Lde/komoot/android/ui/multiday/TrackingSource;->ROUTE_PLANNER:Lde/komoot/android/ui/multiday/TrackingSource;

    sget-object v3, Lde/komoot/android/ui/multiday/TrackingSource;->TOUR_PLANNED:Lde/komoot/android/ui/multiday/TrackingSource;

    sget-object v4, Lde/komoot/android/ui/multiday/TrackingSource;->TOUR_RECORDED:Lde/komoot/android/ui/multiday/TrackingSource;

    sget-object v5, Lde/komoot/android/ui/multiday/TrackingSource;->FILE_IMPORT:Lde/komoot/android/ui/multiday/TrackingSource;

    sget-object v6, Lde/komoot/android/ui/multiday/TrackingSource;->SMART_TOUR:Lde/komoot/android/ui/multiday/TrackingSource;

    sget-object v7, Lde/komoot/android/ui/multiday/TrackingSource;->UNKNOWN:Lde/komoot/android/ui/multiday/TrackingSource;

    filled-new-array/range {v0 .. v7}, [Lde/komoot/android/ui/multiday/TrackingSource;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/multiday/TrackingSource;
    .locals 1

    const-class v0, Lde/komoot/android/ui/multiday/TrackingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/multiday/TrackingSource;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/multiday/TrackingSource;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/multiday/TrackingSource;->b:[Lde/komoot/android/ui/multiday/TrackingSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/multiday/TrackingSource;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/TrackingSource;->a:Ljava/lang/String;

    return-object v0
.end method
