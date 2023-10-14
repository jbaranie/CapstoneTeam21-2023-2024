.class public final Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "userId",
        "Landroidx/lifecycle/LiveData;",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "x",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "d",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "w",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "repository",
        "<init>",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
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
.field private final d:Lde/komoot/android/data/repository/user/UserRelationRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/repository/user/UserRelationRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;->d:Lde/komoot/android/data/repository/user/UserRelationRepository;

    return-void
.end method


# virtual methods
.method public final w()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;->d:Lde/komoot/android/data/repository/user/UserRelationRepository;

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/UserRelationsViewModel;->d:Lde/komoot/android/data/repository/user/UserRelationRepository;

    invoke-interface {v0, p1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
