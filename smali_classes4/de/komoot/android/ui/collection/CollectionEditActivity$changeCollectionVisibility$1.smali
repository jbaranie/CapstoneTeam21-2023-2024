.class public final Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionEditActivity;->A9(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "v",
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
.field final synthetic e:Lde/komoot/android/ui/collection/CollectionEditActivity;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionEditActivity;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionEditActivity;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;->f:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    iput-object p3, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;->g:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionEditActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->h9(Lde/komoot/android/ui/collection/CollectionEditActivity;)Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;->g:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-interface {p1, p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->L2(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionEditActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->g9(Lde/komoot/android/ui/collection/CollectionEditActivity;)Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->p4()V

    :cond_0
    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 7

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionEditActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->g9(Lde/komoot/android/ui/collection/CollectionEditActivity;)Lde/komoot/android/ui/collection/CollectionEditFooterFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionEditFooterFragment;->p4()V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionEditActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->e9(Lde/komoot/android/ui/collection/CollectionEditActivity;)Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v0

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionEditActivity;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionEditActivity;->h9(Lde/komoot/android/ui/collection/CollectionEditActivity;)Lde/komoot/android/ui/collection/CollectionEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/CollectionEditViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v1

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionEditActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->Z0()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/services/api/InspirationApiService;->P(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;->f:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    sget-object p2, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const-string p3, "getString(...)"

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionEditActivity;

    sget p1, Lde/komoot/android/R$string;->ptsd_toast_collection_tours_private_confirmation:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionEditActivity;

    sget p1, Lde/komoot/android/R$string;->ptsd_toast_collection_tours_friends_confirmation:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionEditActivity$changeCollectionVisibility$1;->e:Lde/komoot/android/ui/collection/CollectionEditActivity;

    sget p1, Lde/komoot/android/R$string;->ptsd_toast_collection_tours_public_confirmation:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
