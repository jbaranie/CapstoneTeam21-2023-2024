.class public final enum Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "apiKey",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "COLLECTION",
        "GUIDE",
        "SMART_TOUR",
        "SMART_TOUR_HOME",
        "EDITORIAL_TOUR",
        "HIGHLIGHT",
        "TOURS_THROUGH_HIGHLIGHT",
        "atlas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum COLLECTION:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

.field public static final enum EDITORIAL_TOUR:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

.field public static final enum GUIDE:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

.field public static final enum HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

.field public static final enum SMART_TOUR:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

.field public static final enum SMART_TOUR_HOME:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

.field public static final enum TOURS_THROUGH_HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

.field private static final synthetic b:[Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    const/4 v1, 0x0

    const-string v2, "collection"

    const-string v3, "COLLECTION"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->COLLECTION:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    const/4 v1, 0x1

    const-string v2, "guide"

    const-string v3, "GUIDE"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->GUIDE:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    const/4 v1, 0x2

    const-string v2, "smart_tour"

    const-string v3, "SMART_TOUR"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->SMART_TOUR:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    const/4 v1, 0x3

    const-string v2, "smart_tour_home"

    const-string v3, "SMART_TOUR_HOME"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->SMART_TOUR_HOME:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    const/4 v1, 0x4

    const-string v2, "editorial_tour"

    const-string v3, "EDITORIAL_TOUR"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->EDITORIAL_TOUR:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    const/4 v1, 0x5

    const-string v2, "highlight"

    const-string v3, "HIGHLIGHT"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    const/4 v1, 0x6

    const-string v2, "tours_through_highlight"

    const-string v3, "TOURS_THROUGH_HIGHLIGHT"

    invoke-direct {v0, v3, v1, v2}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->TOURS_THROUGH_HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    invoke-static {}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->a()[Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->b:[Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->c:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;
    .locals 7

    sget-object v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->COLLECTION:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    sget-object v1, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->GUIDE:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    sget-object v2, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->SMART_TOUR:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    sget-object v3, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->SMART_TOUR_HOME:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    sget-object v4, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->EDITORIAL_TOUR:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    sget-object v5, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    sget-object v6, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->TOURS_THROUGH_HIGHLIGHT:Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    filled-new-array/range {v0 .. v6}, [Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;
    .locals 1

    const-class v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;
    .locals 1

    sget-object v0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->b:[Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;->a:Ljava/lang/String;

    return-object v0
.end method
