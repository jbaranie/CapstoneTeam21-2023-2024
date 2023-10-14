.class final Lde/komoot/android/ui/user/UserInformationHeaderFragment$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationHeaderFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/UserRelation;",
        "userRelation",
        "",
        "a",
        "(Lde/komoot/android/services/api/model/UserRelation;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onStart$1;->b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/UserRelation;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onStart$1;->b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart... Fetched user relation as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->f5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onStart$1;->b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->H5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/api/model/UserRelation;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onStart$1;->b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onStart$1;->b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->w4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Lde/komoot/android/view/ProfileFollowRequestHeaderView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mFollowRequestHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onStart$1;->b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {v1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->K4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onStart$1;->b:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {v2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->C6()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->e(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/UserRelation;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onStart$1;->a(Lde/komoot/android/services/api/model/UserRelation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
