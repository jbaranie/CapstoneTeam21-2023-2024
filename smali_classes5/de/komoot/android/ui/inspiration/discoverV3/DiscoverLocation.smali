.class public final enum Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B?\u0008\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u0010\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;",
        "",
        "Lkotlin/Function0;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "h",
        "()Lkotlin/jvm/functions/Function0;",
        "title",
        "b",
        "f",
        "description",
        "c",
        "I",
        "g",
        "()I",
        "icon",
        "",
        "d",
        "e",
        "beta",
        "<init>",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V",
        "CURRENT_LOCATION",
        "NEARBY",
        "WORLDWIDE",
        "SEARCH",
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
.field public static final enum CURRENT_LOCATION:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

.field public static final enum NEARBY:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

.field public static final enum SEARCH:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

.field public static final enum WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

.field private static final synthetic e:[Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:I

.field private final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v7, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    const-string v1, "CURRENT_LOCATION"

    const/4 v2, 0x0

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$2;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$2;

    sget-object v4, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$3;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$3;

    sget v5, Lde/komoot/android/R$drawable;->ic_discover_location_current_location:I

    sget-object v6, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$4;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$4;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    sput-object v7, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->CURRENT_LOCATION:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    const-string v9, "NEARBY"

    const/4 v10, 0x1

    sget-object v11, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$5;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$5;

    sget-object v12, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$6;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$6;

    sget v13, Lde/komoot/android/R$drawable;->ic_discover_location_nearby:I

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->NEARBY:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    const-string v18, "WORLDWIDE"

    const/16 v19, 0x2

    sget-object v20, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$7;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$7;

    sget-object v21, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$8;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$8;

    sget v22, Lde/komoot/android/R$drawable;->ic_discover_location_worldwide:I

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    new-instance v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    const-string v2, "SEARCH"

    const/4 v3, 0x3

    sget-object v4, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$9;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$9;

    sget-object v5, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$10;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$10;

    sget v6, Lde/komoot/android/R$drawable;->ic_discover_location_search:I

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->SEARCH:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    invoke-static {}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->a()[Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->e:[Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->f:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput p5, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->c:I

    .line 5
    iput-object p6, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 6
    sget-object p6, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$1;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation$1;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final synthetic a()[Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;
    .locals 4

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->CURRENT_LOCATION:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    sget-object v1, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->NEARBY:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    sget-object v2, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->WORLDWIDE:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->SEARCH:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    filled-new-array {v0, v1, v2, v3}, [Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;
    .locals 1

    const-class v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    return-object p0
.end method

.method public static values()[Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->e:[Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;

    return-object v0
.end method


# virtual methods
.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->c:I

    return v0
.end method

.method public final h()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverLocation;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
