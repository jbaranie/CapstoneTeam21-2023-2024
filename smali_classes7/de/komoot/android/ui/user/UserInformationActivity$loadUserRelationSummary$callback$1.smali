.class public final Lde/komoot/android/ui/user/UserInformationActivity$loadUserRelationSummary$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationActivity;->I9(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackStub<",
        "Lde/komoot/android/services/api/model/UserRelationSummary;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/user/UserInformationActivity$loadUserRelationSummary$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackStub;",
        "Lde/komoot/android/services/api/model/UserRelationSummary;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "p",
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
.field final synthetic d:Lde/komoot/android/ui/user/UserInformationActivity;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInformationActivity;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadUserRelationSummary$callback$1;->d:Lde/komoot/android/ui/user/UserInformationActivity;

    iput-boolean p2, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadUserRelationSummary$callback$1;->e:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackStub;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lde/komoot/android/services/api/model/UserRelationSummary;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationActivity$loadUserRelationSummary$callback$1;->p(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/UserRelationSummary;I)V

    return-void
.end method

.method public p(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/UserRelationSummary;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadUserRelationSummary$callback$1;->d:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->a9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadUserRelationSummary$callback$1;->d:Lde/komoot/android/ui/user/UserInformationActivity;

    iget-boolean p2, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadUserRelationSummary$callback$1;->e:Z

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/UserInformationActivity;->T9(Z)V

    return-void
.end method
