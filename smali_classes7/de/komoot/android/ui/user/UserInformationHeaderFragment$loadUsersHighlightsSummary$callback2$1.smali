.class public final Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadUsersHighlightsSummary$callback2$1;
.super Lde/komoot/android/io/StorageTaskCallbackFragmentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationHeaderFragment;->o7(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/UserApiService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ui/user/UserInformationHeaderFragment$loadUsersHighlightsSummary$callback2$1",
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub;",
        "",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "n",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pFailure",
        "m",
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

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadUsersHighlightsSummary$callback2$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadUsersHighlightsSummary$callback2$1;->e:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadUsersHighlightsSummary$callback2$1;->n(Lde/komoot/android/app/KomootifiedActivity;JI)V

    return-void
.end method

.method public m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadUsersHighlightsSummary$callback2$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadUsersHighlightsSummary$callback2$1;->e:Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->R5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;ILde/komoot/android/services/api/model/UserHighlightSummary;)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;JI)V
    .locals 0

    const-string p4, "pActivity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadUsersHighlightsSummary$callback2$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iget-object p4, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadUsersHighlightsSummary$callback2$1;->e:Lde/komoot/android/services/api/nativemodel/GenericUser;

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p4, p2, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->R5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;ILde/komoot/android/services/api/model/UserHighlightSummary;)V

    return-void
.end method
