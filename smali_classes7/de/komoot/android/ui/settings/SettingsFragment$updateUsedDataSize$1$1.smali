.class final Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsFragment;->Y5()V
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
    c = "de.komoot.android.ui.settings.SettingsFragment$updateUsedDataSize$1$1"
    f = "SettingsFragment.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/settings/SettingsFragment;

.field final synthetic d:Lde/komoot/android/KomootApplication;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->c:Lde/komoot/android/ui/settings/SettingsFragment;

    iput-object p2, p0, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->d:Lde/komoot/android/KomootApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->c:Lde/komoot/android/ui/settings/SettingsFragment;

    iget-object v1, p0, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->d:Lde/komoot/android/KomootApplication;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;-><init>(Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1$1;

    iget-object v4, p0, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->c:Lde/komoot/android/ui/settings/SettingsFragment;

    iget-object v5, p0, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->d:Lde/komoot/android/KomootApplication;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lde/komoot/android/ui/settings/SettingsFragment;Lde/komoot/android/KomootApplication;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->b:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->c:Lde/komoot/android/ui/settings/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lde/komoot/android/R$string;->settings_button_used_storage:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lde/komoot/android/util/MathUtil;->INSTANCE:Lde/komoot/android/util/MathUtil;

    invoke-virtual {v3, v0, v1, v2}, Lde/komoot/android/util/MathUtil;->a(JZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->c:Lde/komoot/android/ui/settings/SettingsFragment;

    invoke-static {v0}, Lde/komoot/android/ui/settings/SettingsFragment;->f4(Lde/komoot/android/ui/settings/SettingsFragment;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->W0(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsFragment$updateUsedDataSize$1$1;->c:Lde/komoot/android/ui/settings/SettingsFragment;

    invoke-static {p1}, Lde/komoot/android/ui/settings/SettingsFragment;->f4(Lde/komoot/android/ui/settings/SettingsFragment;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/settings/SettingsFragment;->d4(Lde/komoot/android/ui/settings/SettingsFragment;Landroidx/preference/Preference;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
