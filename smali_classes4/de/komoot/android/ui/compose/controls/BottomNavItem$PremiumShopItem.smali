.class public final Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;
.super Lde/komoot/android/ui/compose/controls/BottomNavItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/compose/controls/BottomNavItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PremiumShopItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "e",
        "I",
        "getText",
        "()I",
        "text",
        "f",
        "getIcon",
        "icon",
        "<init>",
        "(II)V",
        "ui-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6

    sget-object v1, Lde/komoot/android/ui/compose/controls/ItemId;->PremiumOrMore:Lde/komoot/android/ui/compose/controls/ItemId;

    sget-object v4, Lde/komoot/android/ui/compose/controls/NavBarTargetScreen;->Shop:Lde/komoot/android/ui/compose/controls/NavBarTargetScreen;

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/compose/controls/BottomNavItem;-><init>(Lde/komoot/android/ui/compose/controls/ItemId;IILde/komoot/android/ui/compose/controls/NavBarTargetScreen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;->e:I

    iput p2, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;->f:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;

    iget v1, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;->e:I

    iget v3, p1, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;->f:I

    iget p1, p1, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;->f:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;->e:I

    iget v1, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PremiumShopItem(text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
