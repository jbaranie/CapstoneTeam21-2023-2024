.class public final Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;
.super Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SportItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;",
        "Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "favoriteSportTopic",
        "",
        "isSelected",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "b",
        "()Lde/komoot/android/services/api/model/FavoriteSportTopic;",
        "Z",
        "c",
        "()Z",
        "d",
        "(Z)V",
        "<init>",
        "(Lde/komoot/android/services/api/model/FavoriteSportTopic;Z)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;Z)V
    .locals 1

    const-string v0, "favoriteSportTopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    iput-boolean p2, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/FavoriteSportTopic;Z)Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;
    .locals 1

    const-string v0, "favoriteSportTopic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;-><init>(Lde/komoot/android/services/api/model/FavoriteSportTopic;Z)V

    return-object v0
.end method

.method public final b()Lde/komoot/android/services/api/model/FavoriteSportTopic;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b:Z

    return v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    iget-object v3, p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b:Z

    iget-boolean p1, p1, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->a:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    iget-boolean v1, p0, Lde/komoot/android/ui/onboarding/favoritesports/FavoriteSportViewModel$Item$SportItem;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SportItem(favoriteSportTopic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
