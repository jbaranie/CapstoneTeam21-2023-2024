.class public final Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/app/KomootifiedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/KomootifiedFragment$DefaultImpls;->j(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static e(Lde/komoot/android/app/KomootifiedFragment;)Lde/komoot/android/util/AndroidLocationPermissionRequester;
    .locals 0

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lde/komoot/android/app/KomootifiedFragment;)Lde/komoot/android/util/PermissionProvider;
    .locals 0

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->W2()Lde/komoot/android/util/PermissionProvider;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lde/komoot/android/app/KomootifiedFragment;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lde/komoot/android/app/f;

    invoke-direct {v2, v0, p0, p1}, Lde/komoot/android/app/f;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$fKmtActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->O4()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->t4()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lde/komoot/android/app/h;

    invoke-direct {v2, v0, p0, p1}, Lde/komoot/android/app/h;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static j(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$fKmtActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$run"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->O4()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->t4()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public static k(Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lde/komoot/android/app/i;

    invoke-direct {v2, v0, p0, p1}, Lde/komoot/android/app/i;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static l(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$fKmtActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$run"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->O4()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->t4()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->b2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public static m(Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "run"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lde/komoot/android/app/g;

    invoke-direct {v2, v0, p0, p1}, Lde/komoot/android/app/g;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/KomootifiedFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$fKmtActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$run"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->O4()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->t4()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->A6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
