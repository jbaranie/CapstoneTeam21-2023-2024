.class public final Lde/komoot/android/ui/nps/NPSWidgetComponent$startShowDialogDelayedTask$delayedShowNPSWidgetTask$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/nps/NPSWidgetComponent;->A4(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/ui/nps/NPSWidgetComponent$startShowDialogDelayedTask$delayedShowNPSWidgetTask$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/nps/NPSWidgetComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/nps/NPSWidgetComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/nps/NPSWidgetComponent$startShowDialogDelayedTask$delayedShowNPSWidgetTask$1;->a:Lde/komoot/android/ui/nps/NPSWidgetComponent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/nps/NPSWidgetComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/nps/NPSWidgetComponent$startShowDialogDelayedTask$delayedShowNPSWidgetTask$1;->b(Lde/komoot/android/ui/nps/NPSWidgetComponent;)V

    return-void
.end method

.method private static final b(Lde/komoot/android/ui/nps/NPSWidgetComponent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/nps/NPSWidgetComponent;->m4(Lde/komoot/android/ui/nps/NPSWidgetComponent;)Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/komoot/android/ui/nps/NPSWidgetComponent;->m4(Lde/komoot/android/ui/nps/NPSWidgetComponent;)Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lde/komoot/android/ui/nps/NPSWidgetComponent;->p4(Z)V

    new-instance v0, Lde/komoot/android/app/dialog/NPSWidgetDialogFragment;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/NPSWidgetDialogFragment;-><init>()V

    invoke-static {p0}, Lde/komoot/android/ui/nps/NPSWidgetComponent;->m4(Lde/komoot/android/ui/nps/NPSWidgetComponent;)Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v1, "NPS Widget"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/nps/NPSWidgetComponent$startShowDialogDelayedTask$delayedShowNPSWidgetTask$1;->a:Lde/komoot/android/ui/nps/NPSWidgetComponent;

    new-instance v1, Lde/komoot/android/ui/nps/b;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/nps/b;-><init>(Lde/komoot/android/ui/nps/NPSWidgetComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lde/komoot/android/ui/nps/NPSWidgetComponent$startShowDialogDelayedTask$delayedShowNPSWidgetTask$1;->a:Lde/komoot/android/ui/nps/NPSWidgetComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/komoot/android/ui/nps/NPSWidgetComponent;->o4(Lde/komoot/android/ui/nps/NPSWidgetComponent;Ljava/util/TimerTask;)V

    return-void
.end method
