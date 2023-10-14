.class public final Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumOwnedItem;
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
    name = "PremiumOwnedItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumOwnedItem;",
        "Lde/komoot/android/ui/compose/controls/BottomNavItem;",
        "()V",
        "ui-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumOwnedItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumOwnedItem;

    invoke-direct {v0}, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumOwnedItem;-><init>()V

    sput-object v0, Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumOwnedItem;->INSTANCE:Lde/komoot/android/ui/compose/controls/BottomNavItem$PremiumOwnedItem;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget-object v1, Lde/komoot/android/ui/compose/controls/ItemId;->PremiumOrMore:Lde/komoot/android/ui/compose/controls/ItemId;

    sget v2, Lde/komoot/android/ui/compose/R$string;->nav_bar_premium:I

    sget v3, Lde/komoot/android/ui/compose/R$drawable;->ic_tabbar_premium:I

    sget-object v4, Lde/komoot/android/ui/compose/controls/NavBarTargetScreen;->Premium:Lde/komoot/android/ui/compose/controls/NavBarTargetScreen;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/compose/controls/BottomNavItem;-><init>(Lde/komoot/android/ui/compose/controls/ItemId;IILde/komoot/android/ui/compose/controls/NavBarTargetScreen;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
