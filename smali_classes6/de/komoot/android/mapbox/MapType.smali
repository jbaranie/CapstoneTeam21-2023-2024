.class public final enum Lde/komoot/android/mapbox/MapType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/mapbox/MapType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\u0008\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/mapbox/MapType;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "backendName",
        "b",
        "e",
        "analyticsName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "NORMAL",
        "SATELLITE",
        "data-map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum NORMAL:Lde/komoot/android/mapbox/MapType;

.field public static final enum SATELLITE:Lde/komoot/android/mapbox/MapType;

.field private static final synthetic c:[Lde/komoot/android/mapbox/MapType;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lde/komoot/android/mapbox/MapType;

    const/4 v1, 0x0

    const-string v2, "komoot_base"

    const-string v3, "NORMAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lde/komoot/android/mapbox/MapType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    new-instance v0, Lde/komoot/android/mapbox/MapType;

    const-string v1, "hybrid"

    const-string v2, "komoot_satellite_hybrid"

    const-string v3, "SATELLITE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lde/komoot/android/mapbox/MapType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lde/komoot/android/mapbox/MapType;->SATELLITE:Lde/komoot/android/mapbox/MapType;

    invoke-static {}, Lde/komoot/android/mapbox/MapType;->a()[Lde/komoot/android/mapbox/MapType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/mapbox/MapType;->c:[Lde/komoot/android/mapbox/MapType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/mapbox/MapType;->d:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/komoot/android/mapbox/MapType;->a:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/mapbox/MapType;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/mapbox/MapType;
    .locals 2

    sget-object v0, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    sget-object v1, Lde/komoot/android/mapbox/MapType;->SATELLITE:Lde/komoot/android/mapbox/MapType;

    filled-new-array {v0, v1}, [Lde/komoot/android/mapbox/MapType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/mapbox/MapType;
    .locals 1

    const-class v0, Lde/komoot/android/mapbox/MapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/mapbox/MapType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/mapbox/MapType;
    .locals 1

    sget-object v0, Lde/komoot/android/mapbox/MapType;->c:[Lde/komoot/android/mapbox/MapType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/mapbox/MapType;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/mapbox/MapType;->a:Ljava/lang/String;

    return-object v0
.end method
