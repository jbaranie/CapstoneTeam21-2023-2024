.class public final Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1;
.super Lde/komoot/android/io/StorageTaskCallbackFragmentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInfoHeaderFragment;->U4(Lde/komoot/android/services/model/UserPrincipal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1",
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub;",
        "",
        "",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "o",
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
.field final synthetic d:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

.field final synthetic e:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1;->d:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1;->e:Lde/komoot/android/services/model/UserPrincipal;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method

.method public static synthetic n(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1;->p(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Set;)V

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Set;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pUserPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->g()Lcom/facebook/AccessToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->V4(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->V4(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Set;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1;->o(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/Set;I)V

    return-void
.end method

.method public o(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/Set;I)V
    .locals 1

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1;->d:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1;->d:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->O4()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/komoot/android/util/FacebookSdkWrapper;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1;->d:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    iget-object p3, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1;->e:Lde/komoot/android/services/model/UserPrincipal;

    new-instance v0, Lde/komoot/android/ui/user/z1;

    invoke-direct {v0, p1, p3, p2}, Lde/komoot/android/ui/user/z1;-><init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Set;)V

    invoke-static {v0}, Lde/komoot/android/util/FacebookSdkWrapper;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1;->d:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    iget-object p3, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1;->e:Lde/komoot/android/services/model/UserPrincipal;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->V4(Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Set;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
