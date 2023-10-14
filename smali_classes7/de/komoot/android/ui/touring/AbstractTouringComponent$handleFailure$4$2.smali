.class final Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lde/komoot/android/util/GrantedPermissions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/util/GrantedPermissions;",
        "it",
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


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/AbstractTouringComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4$2;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/util/GrantedPermissions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lde/komoot/android/util/GrantedPermissions;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4$2;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4$2$emit$2;

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4$2;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4$2$emit$2;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/util/GrantedPermissions;->c()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;->Companion:Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment$Companion;->a()Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4$2;->a:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPermissionDialog"

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/util/GrantedPermissions;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4$2;->a(Lde/komoot/android/util/GrantedPermissions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
