.class public final Landroidx/activity/result/ActivityResultCallerLauncher;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003J!\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u000bH\u0016R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u001a\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\'\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResultCallerLauncher;",
        "I",
        "O",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "input",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "options",
        "h",
        "(Lkotlin/Unit;Landroidx/core/app/ActivityOptionsCompat;)V",
        "d",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "a",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "launcher",
        "b",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "e",
        "()Landroidx/activity/result/contract/ActivityResultContract;",
        "callerContract",
        "c",
        "Ljava/lang/Object;",
        "f",
        "()Ljava/lang/Object;",
        "callerInput",
        "Lkotlin/Lazy;",
        "g",
        "resultContract",
        "activity-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/activity/result/ActivityResultLauncher;

.field private final b:Landroidx/activity/result/contract/ActivityResultContract;

.field private final c:Ljava/lang/Object;

.field private final d:Lkotlin/Lazy;


# virtual methods
.method public a()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultCallerLauncher;->g()Landroidx/activity/result/contract/ActivityResultContract;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;->h(Lkotlin/Unit;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->a:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->d()V

    return-void
.end method

.method public final e()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->b:Landroidx/activity/result/contract/ActivityResultContract;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Landroidx/activity/result/contract/ActivityResultContract;
    .locals 1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    return-object v0
.end method

.method public h(Lkotlin/Unit;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->a:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultCallerLauncher;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/ActivityResultLauncher;->c(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method
