.class final Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/touring/AbstractTouringComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;->Companion:Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment$Companion;->a()Lde/komoot/android/ui/touring/TouringNotificationPermissionDialogFragment;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4$1;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationPermissionDialog"

    .line 4
    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
