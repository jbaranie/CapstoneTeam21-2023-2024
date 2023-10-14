.class public final Lde/komoot/android/ui/pioneer/item/AchievementListItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/pioneer/item/AchievementListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/ui/pioneer/item/AchievementListItem$Companion;",
        "",
        "Lde/komoot/android/services/api/model/PioneerRanking;",
        "ranking",
        "Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;",
        "achievementListItemTapListener",
        "Lde/komoot/android/ui/pioneer/item/AchievementListItem;",
        "a",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/pioneer/item/AchievementListItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/PioneerRanking;Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;)Lde/komoot/android/ui/pioneer/item/AchievementListItem;
    .locals 3

    const-string v0, "ranking"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementListItemTapListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/PioneerRanking;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4cd711d6

    if-eq v1, v2, :cond_1

    const v2, -0x21c980c6

    if-eq v1, v2, :cond_0

    const v2, -0x1b25aba0

    if-ne v1, v2, :cond_2

    const-string v1, "aspirant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/pioneer/item/AspirantAchievementListItem;-><init>(Lde/komoot/android/services/api/model/PioneerRanking;Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;)V

    goto :goto_1

    :cond_0
    const-string v1, "pioneer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, "expert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/pioneer/item/PioneerOrExpertAchievementListItem;-><init>(Lde/komoot/android/services/api/model/PioneerRanking;Lde/komoot/android/ui/pioneer/item/AchievementListItem$AchievementListItemTapListener;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lde/komoot/android/services/api/model/PioneerRanking;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method not defined for rank "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
