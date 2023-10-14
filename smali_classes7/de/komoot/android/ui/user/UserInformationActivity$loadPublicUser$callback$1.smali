.class public final Lde/komoot/android/ui/user/UserInformationActivity$loadPublicUser$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationActivity;->H9(Lde/komoot/android/services/api/UserApiService;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/services/api/model/PublicUserProfileV7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/user/UserInformationActivity$loadPublicUser$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/services/api/model/PublicUserProfileV7;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "failure",
        "",
        "w",
        "pActivity",
        "Lde/komoot/android/net/exception/MiddlewareFailureException;",
        "pException",
        "x",
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
.field final synthetic e:Lde/komoot/android/ui/user/UserInformationActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInformationActivity;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadPublicUser$callback$1;->e:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x193

    if-eq v0, v1, :cond_0

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/KomootApplication;->Y0()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadPublicUser$callback$1;->e:Lde/komoot/android/ui/user/UserInformationActivity;

    sget p2, Lde/komoot/android/R$string;->user_info_not_exists:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "getString(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    sget-object p2, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadPublicUser$callback$1;->e:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pException"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadPublicUser$callback$1;->e:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->x(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    :cond_0
    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadPublicUser$callback$1;->e:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->b9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->d()Lde/komoot/android/net/HttpResult$Source;

    move-result-object p1

    sget-object p3, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadPublicUser$callback$1;->e:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->z9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object p1

    new-instance p3, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/PublicUserProfileV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/PublicUserProfileV7;->y()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/model/PublicUserProfileV7;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PublicUserProfileV7;->x()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lde/komoot/android/services/api/model/RelatedUserV7;-><init>(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/UserRelation;)V

    invoke-interface {p1, p3}, Lde/komoot/android/data/repository/user/UserRelationRepository;->m(Lde/komoot/android/services/api/model/RelatedUserV7;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadPublicUser$callback$1;->e:Lde/komoot/android/ui/user/UserInformationActivity;

    iget-object p1, p1, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadPublicUser$callback$1;->e:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity$loadPublicUser$callback$1;->e:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p2}, Lde/komoot/android/ui/user/UserInformationActivity;->b9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/ActionBar;->G(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
