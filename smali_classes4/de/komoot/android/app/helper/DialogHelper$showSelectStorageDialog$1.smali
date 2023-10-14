.class final Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/app/helper/DialogHelper;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/maps/MapStorage;Ljava/lang/Runnable;)V
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
    c = "de.komoot.android.app.helper.DialogHelper$showSelectStorageDialog$1"
    f = "DialogHelper.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/maps/MapStorage;

.field final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic d:Lde/komoot/android/app/KomootifiedActivity;

.field final synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lde/komoot/android/services/maps/MapStorage;Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->b:Lde/komoot/android/services/maps/MapStorage;

    iput-object p2, p0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p4, p0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->e:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Dialog;Lde/komoot/android/services/maps/MapStorage;[Ljava/io/File;ILjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->i(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Dialog;Lde/komoot/android/services/maps/MapStorage;[Ljava/io/File;ILjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static final i(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Dialog;Lde/komoot/android/services/maps/MapStorage;[Ljava/io/File;ILjava/lang/Runnable;Landroid/view/View;)V
    .locals 12

    move-object v0, p0

    sget v1, Lde/komoot/android/R$string;->li_progress_loading:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v10

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1$1$1;

    const/4 v11, 0x0

    move-object v5, v3

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v11}, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1$1$1;-><init>(Lde/komoot/android/services/maps/MapStorage;[Ljava/io/File;ILjava/lang/Runnable;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;

    iget-object v1, p0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->b:Lde/komoot/android/services/maps/MapStorage;

    iget-object v2, p0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v4, p0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->e:Ljava/lang/Runnable;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;-><init>(Lde/komoot/android/services/maps/MapStorage;Landroidx/appcompat/app/AppCompatActivity;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->b:Lde/komoot/android/services/maps/MapStorage;

    iget-object v4, v0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput v3, v0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->a:I

    invoke-virtual {v2, v4, v0}, Lde/komoot/android/services/maps/MapStorage;->d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, [Ljava/io/File;

    array-length v1, v2

    new-array v11, v1, [Ljava/lang/CharSequence;

    array-length v4, v2

    const/4 v12, 0x0

    move v5, v12

    :goto_1
    if-ge v5, v4, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    iget-object v6, v0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    sget v7, Lde/komoot/android/R$string;->txt_select_external:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    sget v7, Lde/komoot/android/R$string;->txt_select_internal:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v3

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    sget v7, Lde/komoot/android/R$string;->real_internal:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v12

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v3, Landroid/app/Dialog;

    iget-object v4, v0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sget v4, Lde/komoot/android/R$string;->txt_select_storage:I

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setTitle(I)V

    iget-object v4, v0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lde/komoot/android/R$layout;->dialog_storage:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    move v14, v12

    :goto_3
    if-ge v14, v1, :cond_6

    aget-object v4, v11, v14

    sget v5, Lde/komoot/android/R$id;->layoutDialogOptions:I

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, v0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lde/komoot/android/R$layout;->dialog_button:I

    invoke-virtual {v6, v7, v5, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v6

    check-cast v15, Landroid/widget/Button;

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v7, v0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->b:Lde/komoot/android/services/maps/MapStorage;

    iget-object v10, v0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->e:Ljava/lang/Runnable;

    new-instance v9, Lde/komoot/android/app/helper/a;

    move-object v4, v9

    move-object v6, v3

    move-object v8, v2

    move-object v12, v9

    move v9, v14

    invoke-direct/range {v4 .. v10}, Lde/komoot/android/app/helper/a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Dialog;Lde/komoot/android/services/maps/MapStorage;[Ljava/io/File;ILjava/lang/Runnable;)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v13}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, v0, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->d:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1, v3}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
