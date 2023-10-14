.class public final Lde/komoot/android/ui/navigation/BottomNavBarState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0080\u0008\u0018\u00002\u00020\u0001B?\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008 \u0010!JE\u0010\u000c\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lde/komoot/android/ui/navigation/BottomNavBarState;",
        "",
        "",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem;",
        "bottomMenuItemsList",
        "",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "",
        "badges",
        "selectedItem",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "triggeredAlert",
        "a",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "b",
        "Ljava/util/Map;",
        "c",
        "()Ljava/util/Map;",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "e",
        "()Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "Lde/komoot/android/data/promotion/TriggeredAlert;",
        "f",
        "()Lde/komoot/android/data/promotion/TriggeredAlert;",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;Lde/komoot/android/core/appnavigation/NavBarItemType;Lde/komoot/android/data/promotion/TriggeredAlert;)V",
        "app-komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Lde/komoot/android/core/appnavigation/NavBarItemType;

.field private final d:Lde/komoot/android/data/promotion/TriggeredAlert;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lde/komoot/android/core/appnavigation/NavBarItemType;Lde/komoot/android/data/promotion/TriggeredAlert;)V
    .locals 1

    const-string v0, "bottomMenuItemsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->c:Lde/komoot/android/core/appnavigation/NavBarItemType;

    .line 5
    iput-object p4, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->d:Lde/komoot/android/data/promotion/TriggeredAlert;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lde/komoot/android/core/appnavigation/NavBarItemType;Lde/komoot/android/data/promotion/TriggeredAlert;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/navigation/BottomNavBarState;-><init>(Ljava/util/List;Ljava/util/Map;Lde/komoot/android/core/appnavigation/NavBarItemType;Lde/komoot/android/data/promotion/TriggeredAlert;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/navigation/BottomNavBarState;Ljava/util/List;Ljava/util/Map;Lde/komoot/android/core/appnavigation/NavBarItemType;Lde/komoot/android/data/promotion/TriggeredAlert;ILjava/lang/Object;)Lde/komoot/android/ui/navigation/BottomNavBarState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->b:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->c:Lde/komoot/android/core/appnavigation/NavBarItemType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->d:Lde/komoot/android/data/promotion/TriggeredAlert;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/navigation/BottomNavBarState;->a(Ljava/util/List;Ljava/util/Map;Lde/komoot/android/core/appnavigation/NavBarItemType;Lde/komoot/android/data/promotion/TriggeredAlert;)Lde/komoot/android/ui/navigation/BottomNavBarState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lde/komoot/android/core/appnavigation/NavBarItemType;Lde/komoot/android/data/promotion/TriggeredAlert;)Lde/komoot/android/ui/navigation/BottomNavBarState;
    .locals 1

    const-string v0, "bottomMenuItemsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/navigation/BottomNavBarState;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/komoot/android/ui/navigation/BottomNavBarState;-><init>(Ljava/util/List;Ljava/util/Map;Lde/komoot/android/core/appnavigation/NavBarItemType;Lde/komoot/android/data/promotion/TriggeredAlert;)V

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lde/komoot/android/core/appnavigation/NavBarItemType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->c:Lde/komoot/android/core/appnavigation/NavBarItemType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/navigation/BottomNavBarState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/navigation/BottomNavBarState;

    iget-object v1, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->a:Ljava/util/List;

    iget-object v3, p1, Lde/komoot/android/ui/navigation/BottomNavBarState;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->b:Ljava/util/Map;

    iget-object v3, p1, Lde/komoot/android/ui/navigation/BottomNavBarState;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->c:Lde/komoot/android/core/appnavigation/NavBarItemType;

    iget-object v3, p1, Lde/komoot/android/ui/navigation/BottomNavBarState;->c:Lde/komoot/android/core/appnavigation/NavBarItemType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->d:Lde/komoot/android/data/promotion/TriggeredAlert;

    iget-object p1, p1, Lde/komoot/android/ui/navigation/BottomNavBarState;->d:Lde/komoot/android/data/promotion/TriggeredAlert;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lde/komoot/android/data/promotion/TriggeredAlert;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->d:Lde/komoot/android/data/promotion/TriggeredAlert;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->c:Lde/komoot/android/core/appnavigation/NavBarItemType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->d:Lde/komoot/android/data/promotion/TriggeredAlert;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/data/promotion/TriggeredAlert;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->a:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->b:Ljava/util/Map;

    iget-object v2, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->c:Lde/komoot/android/core/appnavigation/NavBarItemType;

    iget-object v3, p0, Lde/komoot/android/ui/navigation/BottomNavBarState;->d:Lde/komoot/android/data/promotion/TriggeredAlert;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BottomNavBarState(bottomMenuItemsList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badges="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedItem="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggeredAlert="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
