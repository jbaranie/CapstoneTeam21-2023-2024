.class public abstract Lde/komoot/android/ui/compose/controls/BottomNavItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/compose/controls/BottomNavItem$DiscoverItem;,
        Lde/komoot/android/ui/compose/controls/BottomNavItem$PlannerItem;,
        Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumLoadingItem;,
        Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumOwnedItem;,
        Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumSalesItem;,
        Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;,
        Lde/komoot/android/ui/compose/controls/BottomNavItem$ProfileItem;,
        Lde/komoot/android/ui/compose/controls/BottomNavItem$RecordingItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0008\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB-\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\r\u0010\u0011\u0082\u0001\u0008\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/controls/BottomNavItem;",
        "",
        "Lde/komoot/android/ui/compose/controls/ItemId;",
        "a",
        "Lde/komoot/android/ui/compose/controls/ItemId;",
        "b",
        "()Lde/komoot/android/ui/compose/controls/ItemId;",
        "id",
        "",
        "I",
        "d",
        "()I",
        "titleResId",
        "c",
        "iconId",
        "Lde/komoot/android/ui/compose/controls/NavBarTargetScreen;",
        "Lde/komoot/android/ui/compose/controls/NavBarTargetScreen;",
        "()Lde/komoot/android/ui/compose/controls/NavBarTargetScreen;",
        "targetScreen",
        "<init>",
        "(Lde/komoot/android/ui/compose/controls/ItemId;IILde/komoot/android/ui/compose/controls/NavBarTargetScreen;)V",
        "DiscoverItem",
        "PlannerItem",
        "PremiumLoadingItem",
        "PremiumOwnedItem",
        "PremiumSalesItem",
        "PremiumShopItem",
        "ProfileItem",
        "RecordingItem",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem$DiscoverItem;",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem$PlannerItem;",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumLoadingItem;",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumOwnedItem;",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumSalesItem;",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumShopItem;",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem$ProfileItem;",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem$RecordingItem;",
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
.field private final a:Lde/komoot/android/ui/compose/controls/ItemId;

.field private final b:I

.field private final c:I

.field private final d:Lde/komoot/android/ui/compose/controls/NavBarTargetScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/ui/compose/controls/ItemId;IILde/komoot/android/ui/compose/controls/NavBarTargetScreen;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem;->a:Lde/komoot/android/ui/compose/controls/ItemId;

    .line 4
    iput p2, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem;->b:I

    .line 5
    iput p3, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem;->c:I

    .line 6
    iput-object p4, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem;->d:Lde/komoot/android/ui/compose/controls/NavBarTargetScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/ui/compose/controls/ItemId;IILde/komoot/android/ui/compose/controls/NavBarTargetScreen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/compose/controls/BottomNavItem;-><init>(Lde/komoot/android/ui/compose/controls/ItemId;IILde/komoot/android/ui/compose/controls/NavBarTargetScreen;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem;->c:I

    return v0
.end method

.method public final b()Lde/komoot/android/ui/compose/controls/ItemId;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem;->a:Lde/komoot/android/ui/compose/controls/ItemId;

    return-object v0
.end method

.method public final c()Lde/komoot/android/ui/compose/controls/NavBarTargetScreen;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem;->d:Lde/komoot/android/ui/compose/controls/NavBarTargetScreen;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/ui/compose/controls/BottomNavItem;->b:I

    return v0
.end method
