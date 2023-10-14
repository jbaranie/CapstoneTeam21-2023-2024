.class public final Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackFragmentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationHeaderFragment;->m7(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub<",
        "Ljava/util/Map<",
        "Lde/komoot/android/services/api/model/Sport;",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "n",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/GenericUser;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$1;->n(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/Map;I)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/Map;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iget-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$1;->e:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {p1, p3, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->S5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Map;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->q4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->J5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->y5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    sget-object p3, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->y1()I

    move-result p2

    invoke-static {p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->S4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;I)V

    :goto_0
    return-void
.end method
