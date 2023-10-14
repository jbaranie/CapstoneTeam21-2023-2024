.class public final Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->H3(Lde/komoot/android/ui/multiday/CollectionAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2<",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "de/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;",
        "Lde/komoot/android/services/api/model/MultiDayRouting;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "v",
        "Lde/komoot/android/io/exception/AbortException;",
        "pAbort",
        "u",
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
.field final synthetic e:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

.field final synthetic f:Landroid/app/ProgressDialog;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/GenericCollection;

.field final synthetic h:Lde/komoot/android/ui/multiday/CollectionAction;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;Landroid/app/ProgressDialog;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/ui/multiday/CollectionAction;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->e:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->f:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->g:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    iput-object p4, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->h:Lde/komoot/android/ui/multiday/CollectionAction;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAbort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;->u(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->e:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->F3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "textviewMdpReplan"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->f:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    return-void
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->e:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->F3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "textviewMdpReplan"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->f:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 8

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "pResult"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->e:Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;

    invoke-static {p3}, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;->F3(Lde/komoot/android/ui/collection/CollectionEditHeaderFragment;)Landroid/widget/TextView;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "textviewMdpReplan"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->f:Landroid/app/ProgressDialog;

    invoke-static {p3}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->g:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object p3

    const-string v1, "collection_personal"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->g:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object p3

    const-string v1, "collection_personal_suggestion"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    sget-object p3, Lde/komoot/android/ui/multiday/TrackingSource;->COLLECTION_PERSONAL:Lde/komoot/android/ui/multiday/TrackingSource;

    goto :goto_1

    :cond_3
    sget-object p3, Lde/komoot/android/ui/multiday/TrackingSource;->COLLECTION_EDITORIAL:Lde/komoot/android/ui/multiday/TrackingSource;

    :goto_1
    move-object v4, p3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    sget-object v0, Lde/komoot/android/ui/multiday/MultiDayStagesActivity;->Companion:Lde/komoot/android/ui/multiday/MultiDayStagesActivity$Companion;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRouting;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->g:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string p1, "getTitle(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->g:Lde/komoot/android/services/api/nativemodel/GenericCollection;

    iget-object v6, p0, Lde/komoot/android/ui/collection/CollectionEditHeaderFragment$actionOpenInMDP$callback$1;->h:Lde/komoot/android/ui/multiday/CollectionAction;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/ui/multiday/MultiDayStagesActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/MultiDayRouting;Ljava/lang/String;Lde/komoot/android/ui/multiday/TrackingSource;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/ui/multiday/CollectionAction;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;->m()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-interface {p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_4
    return-void
.end method
