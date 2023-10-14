.class public final enum Lde/komoot/android/services/api/nativemodel/TourNameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/services/api/nativemodel/TourNameType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/TourNameType;",
        "",
        "pCompareTo",
        "",
        "g",
        "h",
        "e",
        "f",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "NATURAL",
        "FROM_ROUTE",
        "SYNTHETIC",
        "UNKNOWN",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

.field public static final enum NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

.field public static final enum SYNTHETIC:Lde/komoot/android/services/api/nativemodel/TourNameType;

.field public static final enum UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourNameType;

.field private static final synthetic a:[Lde/komoot/android/services/api/nativemodel/TourNameType;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourNameType;

    const-string v1, "NATURAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourNameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourNameType;->NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourNameType;

    const-string v1, "FROM_ROUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourNameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourNameType;

    const-string v1, "SYNTHETIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourNameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourNameType;->SYNTHETIC:Lde/komoot/android/services/api/nativemodel/TourNameType;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourNameType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourNameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourNameType;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-static {}, Lde/komoot/android/services/api/nativemodel/TourNameType;->a()[Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourNameType;->a:[Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourNameType;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/TourNameType;->Companion:Lde/komoot/android/services/api/nativemodel/TourNameType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/services/api/nativemodel/TourNameType;
    .locals 4

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourNameType;->NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourNameType;->SYNTHETIC:Lde/komoot/android/services/api/nativemodel/TourNameType;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourNameType;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourNameType;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourNameType;
    .locals 1

    const-class v0, Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/TourNameType;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/services/api/nativemodel/TourNameType;
    .locals 1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourNameType;->a:[Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/services/api/nativemodel/TourNameType;

    return-object v0
.end method


# virtual methods
.method public final e(Lde/komoot/android/services/api/nativemodel/TourNameType;)Z
    .locals 3

    const-string v0, "pCompareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourNameType;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->SYNTHETIC:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-eq p0, v1, :cond_1

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-eq p0, v1, :cond_1

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-ne p0, v1, :cond_2

    :cond_1
    return v2

    :cond_2
    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->SYNTHETIC:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-ne p1, v1, :cond_4

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-eq p0, v1, :cond_3

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-ne p0, v1, :cond_4

    :cond_3
    return v2

    :cond_4
    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-ne p1, v1, :cond_5

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourNameType;->NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-ne p0, p1, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public final f(Lde/komoot/android/services/api/nativemodel/TourNameType;)Z
    .locals 1

    const-string v0, "pCompareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/TourNameType;->e(Lde/komoot/android/services/api/nativemodel/TourNameType;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Lde/komoot/android/services/api/nativemodel/TourNameType;)Z
    .locals 2

    const-string v0, "pCompareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-ne p1, v1, :cond_2

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->SYNTHETIC:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-eq p0, v1, :cond_1

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-eq p0, v1, :cond_1

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-ne p0, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->SYNTHETIC:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-ne p1, v1, :cond_4

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-eq p0, v1, :cond_3

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-ne p0, v1, :cond_4

    :cond_3
    return v0

    :cond_4
    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourNameType;->FROM_ROUTE:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-ne p1, v1, :cond_5

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourNameType;->NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-eq p0, p1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public final h(Lde/komoot/android/services/api/nativemodel/TourNameType;)Z
    .locals 1

    const-string v0, "pCompareTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/nativemodel/TourNameType;->g(Lde/komoot/android/services/api/nativemodel/TourNameType;)Z

    move-result p1

    :goto_0
    return p1
.end method
