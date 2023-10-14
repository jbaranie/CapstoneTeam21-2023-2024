.class public abstract Lde/komoot/android/ui/pioneer/item/AchievementListItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;,
        Lde/komoot/android/ui/pioneer/item/AchievementListItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ViewHolder:",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        ">",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "TViewHolder;",
        "Lde/komoot/android/widget/DropIn<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000 \u0019*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003:\u0002\u001a\u0019B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/pioneer/item/AchievementListItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;",
        "ViewHolder",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/widget/DropIn;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        "a",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        "l",
        "()Lde/komoot/android/services/api/model/PioneerRanking;",
        "pioneerRanking",
        "Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;",
        "b",
        "Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;",
        "k",
        "()Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;",
        "achievementListItemTapListener",
        "<init>",
        "(Lde/komoot/android/services/api/model/PioneerRanking;Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;)V",
        "Companion",
        "AchievementListItemTapListener",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/pioneer/item/AchievementListItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/model/PioneerRanking;

.field private final b:Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/pioneer/item/AchievementListItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/pioneer/item/AchievementListItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->Companion:Lde/komoot/android/ui/pioneer/item/AchievementListItem$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/PioneerRanking;Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;)V
    .locals 1

    const-string v0, "pioneerRanking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementListItemTapListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->a:Lde/komoot/android/services/api/model/PioneerRanking;

    iput-object p2, p0, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->b:Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/pioneer/item/AchievementListItem;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->a:Lde/komoot/android/services/api/model/PioneerRanking;

    check-cast p1, Lde/komoot/android/ui/pioneer/item/AchievementListItem;

    iget-object p1, p1, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->a:Lde/komoot/android/services/api/model/PioneerRanking;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->a:Lde/komoot/android/services/api/model/PioneerRanking;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PioneerRanking;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final k()Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->b:Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;

    return-object v0
.end method

.method public final l()Lde/komoot/android/services/api/model/PioneerRanking;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/item/AchievementListItem;->a:Lde/komoot/android/services/api/model/PioneerRanking;

    return-object v0
.end method
