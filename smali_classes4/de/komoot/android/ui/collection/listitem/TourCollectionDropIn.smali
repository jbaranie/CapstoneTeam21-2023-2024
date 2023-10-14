.class public final Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;
.super Lde/komoot/android/ui/inspiration/discoverV2/listitem/LocationAwareDropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;",
        "Lde/komoot/android/ui/inspiration/discoverV2/listitem/LocationAwareDropIn;",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "i",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "w",
        "()Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "likeAndSaveHelper",
        "",
        "",
        "",
        "j",
        "Ljava/util/Map;",
        "v",
        "()Ljava/util/Map;",
        "expandedMap",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "pUserRelationRepository",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
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
.field private final i:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

.field private final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;Lde/komoot/android/data/repository/user/UserRelationRepository;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeAndSaveHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserRelationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lde/komoot/android/ui/inspiration/discoverV2/listitem/LocationAwareDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iput-object p2, p0, Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;->i:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final w()Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;->i:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    return-object v0
.end method
