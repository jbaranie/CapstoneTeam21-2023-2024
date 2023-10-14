.class public final Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/app/component/ActivityComponent;
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
.method public static synthetic a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentVisibility;)V
    .locals 1

    const-string v0, "pVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lde/komoot/android/app/component/ActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lde/komoot/android/app/DismissReason;->UNKNOWN:Lde/komoot/android/app/DismissReason;

    :cond_0
    invoke-interface {p0, p1}, Lde/komoot/android/app/component/ActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: destroyItself"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lde/komoot/android/app/component/ActivityComponent;)Lde/komoot/android/util/AndroidLocationPermissionRequester;
    .locals 0

    invoke-interface {p0}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lde/komoot/android/app/component/ActivityComponent;)Lde/komoot/android/util/PermissionProvider;
    .locals 0

    invoke-interface {p0}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->W2()Lde/komoot/android/util/PermissionProvider;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentVisibility;)V
    .locals 1

    const-string v0, "pVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lde/komoot/android/app/component/ActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    return-void
.end method

.method public static g(Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/app/component/ActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    new-instance v2, Lde/komoot/android/app/component/h;

    invoke-direct {v2, v0, p0, p1}, Lde/komoot/android/app/component/h;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$fKmtActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pRunnable"

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
    invoke-interface {p1}, Lde/komoot/android/app/component/ActivityComponent;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
