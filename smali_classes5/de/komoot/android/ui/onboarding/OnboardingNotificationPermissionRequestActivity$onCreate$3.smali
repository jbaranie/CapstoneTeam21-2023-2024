.class final Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "de.komoot.android.ui.onboarding.OnboardingNotificationPermissionRequestActivity$onCreate$3"
    f = "OnboardingNotificationPermissionRequestActivity.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;ZZZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    iput-boolean p2, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->d:Z

    iput-boolean p3, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->e:Z

    iput-boolean p4, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->f:Z

    iput-boolean p5, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    iget-boolean v2, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->d:Z

    iget-boolean v3, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->e:Z

    iget-boolean v4, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->f:Z

    iget-boolean v5, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;-><init>(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;ZZZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->o9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v1, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->OnboardingNotificationWithTurnOffNote:Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;

    iput-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->b:I

    invoke-virtual {v1, p0}, Lde/komoot/android/tools/variants/GrowthSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->d:Z

    if-eqz p1, :cond_4

    sget p1, Lde/komoot/android/R$color;->text_whisper:I

    goto :goto_2

    :cond_4
    sget p1, Lde/komoot/android/R$color;->white:I

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {v0}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->o9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v4, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->j9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->bg_permission_notification_social:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->q9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->onboarding_notification_permission_request_social_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->p9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->onboarding_notification_permission_request_social_subtitle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_5
    iget-boolean p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->j9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$color;->canvas:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->q9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->onboarding_notification_permission_request_social_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->p9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->onboarding_notification_permission_request_social_subtitle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1, v2}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->s9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;Z)V

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->g:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->j9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$color;->canvas:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->q9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->onboarding_notification_permission_request_navigation_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->n9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->onboarding_notification_permission_request_navigation_subtitle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1, v1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->s9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;Z)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->j9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->bg_permission_notification:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->q9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->onboarding_notification_permission_request_fomo_title:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->n9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->onboarding_notification_permission_request_fomo_subtitle:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->k9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->p9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->d:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->m9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->d:Z

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_5

    :cond_9
    move v0, v3

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {p1}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->n9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->d:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    move v1, v3

    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->d:Z

    if-eqz p1, :cond_b

    sget p1, Lde/komoot/android/R$color;->black:I

    goto :goto_7

    :cond_b
    sget p1, Lde/komoot/android/R$color;->white:I

    :goto_7
    iget-object v0, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-static {v0}, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;->l9(Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity$onCreate$3;->c:Lde/komoot/android/ui/onboarding/OnboardingNotificationPermissionRequestActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
