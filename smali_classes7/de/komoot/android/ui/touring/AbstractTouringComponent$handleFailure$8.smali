.class final Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractTouringComponent;->x8(Lde/komoot/android/services/touring/TouringCommandResult;)V
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

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$8;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$8;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$8;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$8;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lde/komoot/android/app/helper/PermissionHelper;->d(ILjava/lang/String;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$8;->b:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    sget-object v1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "Touring.command.failure"

    invoke-direct {v2, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    sget-object v4, Lde/komoot/android/log/SnapshotOption;->THREAD_TRACES:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v3, v4}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;[Lde/komoot/android/log/SnapshotOption;)V

    return-void
.end method
