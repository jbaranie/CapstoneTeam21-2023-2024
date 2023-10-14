.class final Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsOfflineFragment;->e4(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.settings.SettingsOfflineFragment$actionSetPath$1"
    f = "SettingsOfflineFragment.kt"
    l = {
        0x87,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lde/komoot/android/ui/settings/SettingsOfflineFragment;

.field final synthetic e:Ljava/io/File;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->d:Lde/komoot/android/ui/settings/SettingsOfflineFragment;

    iput-object p2, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->e:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->d:Lde/komoot/android/ui/settings/SettingsOfflineFragment;

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->e:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;-><init>(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->b:I

    iget v3, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1$1;

    iget-object v5, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->e:Ljava/io/File;

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1$1;-><init>(Ljava/io/File;IIILkotlin/coroutines/Continuation;)V

    iput v3, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->a:I

    iput v2, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->b:I

    iput v3, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->c:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v1, v2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->d:Lde/komoot/android/ui/settings/SettingsOfflineFragment;

    const-string v0, "new path is not a directory"

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->S3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->d:Lde/komoot/android/ui/settings/SettingsOfflineFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->settings_omp_path_no_dir_dialog_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->settings_omp_path_no_dir_dialog_message:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->d:Lde/komoot/android/ui/settings/SettingsOfflineFragment;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->R6(Landroid/app/Dialog;)V

    goto :goto_2

    :cond_4
    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->d:Lde/komoot/android/ui/settings/SettingsOfflineFragment;

    const-string v0, "failed to create directory"

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->S3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->d:Lde/komoot/android/ui/settings/SettingsOfflineFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->settings_omp_path_cant_create_dialog_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->settings_omp_path_cant_create_dialog_message:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p1, v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->d:Lde/komoot/android/ui/settings/SettingsOfflineFragment;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/app/KmtPreferenceFragment;->R6(Landroid/app/Dialog;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->d:Lde/komoot/android/ui/settings/SettingsOfflineFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->l4()Lde/komoot/android/services/maps/MapStorage;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->e:Ljava/io/File;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    iput v2, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->c:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/services/maps/MapStorage;->c(Lde/komoot/android/services/maps/MapStorage;Ljava/io/File;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->d:Lde/komoot/android/ui/settings/SettingsOfflineFragment;

    invoke-static {p1}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->W3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsOfflineFragment$actionSetPath$1;->d:Lde/komoot/android/ui/settings/SettingsOfflineFragment;

    invoke-static {p1}, Lde/komoot/android/ui/settings/SettingsOfflineFragment;->T3(Lde/komoot/android/ui/settings/SettingsOfflineFragment;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
