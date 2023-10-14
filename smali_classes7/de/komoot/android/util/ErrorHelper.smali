.class public final Lde/komoot/android/util/ErrorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/util/ErrorHelper$ActivityFinishingDismissListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget v0, Lde/komoot/android/R$string;->error_external_activity_not_found:I

    invoke-static {p0, v0}, Lde/komoot/android/util/ErrorHelper;->b(Landroid/app/Activity;I)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;I)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->error_force_majeure_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_ok:I

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->y(Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    instance-of p1, p0, Lde/komoot/android/app/KomootifiedActivity;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    check-cast p0, Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTIVITY_NOT_FOUND"

    invoke-interface {p0, p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->t2(Landroid/app/Dialog;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    const-string v0, "pActivity is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->error_force_majeure_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->msg_external_storage_not_ready:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->y(Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v3

    :cond_0
    instance-of v2, p0, Lde/komoot/android/app/KomootifiedActivity;

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "EXTERNAL_STORAGE_NOT_READY"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->t2(Landroid/app/Dialog;Ljava/lang/String;)V

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    return-object v3

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    const-string v0, "pActivity is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    monitor-enter p2

    :try_start_0
    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p0, Lde/komoot/android/R$string;->btn_ok:I

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->y(Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "MAJEURE_ERROR"

    invoke-interface {p2, p0, p1}, Lde/komoot/android/app/KomootifiedActivity;->t2(Landroid/app/Dialog;Ljava/lang/String;)V

    monitor-exit p2

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "ErrorHelper"

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Don\'t display force majeure error, because activity"

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "is finishing or destroyed"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p2

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;Z)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    const-string v0, "pActivity is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pParsingException is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "ErrorHelper"

    const-string v1, "Handling Parsing Exception"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ErrorHelper"

    iget-object v1, p1, Lde/komoot/android/net/exception/ParsingException;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ErrorHelper"

    iget-object p1, p1, Lde/komoot/android/net/exception/ParsingException;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->error_parsing_exception_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->error_parsing_exception_msg:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget p2, Lde/komoot/android/R$string;->btn_ok:I

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->w(Lde/komoot/android/app/KomootifiedActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    sget p2, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "KMT_API_PARSING_ERROR"

    invoke-interface {p0, p1, p2}, Lde/komoot/android/app/KomootifiedActivity;->t2(Landroid/app/Dialog;Ljava/lang/String;)V

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static f(Ljava/lang/Throwable;Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;
    .locals 4

    const-string v0, "pError is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pActivity is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "ErrorHelper"

    const-string v1, "handling program error, context is"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ErrorHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    const-string v1, "ErrorHelper"

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "PROGRAMM_FAILURE"

    invoke-direct {v2, v3, p0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->error_title_program_error:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p0, Lde/komoot/android/R$string;->btn_ok:I

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->y(Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "ErrorHelper"

    const-string v0, "couldn\'t display program error, because activity is finishing"

    invoke-static {p0, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    return-object v2

    :cond_0
    instance-of v1, p1, Lde/komoot/android/app/KomootifiedActivity;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "APP_ERROR"

    invoke-interface {v0, p0, v1}, Lde/komoot/android/app/KomootifiedActivity;->t2(Landroid/app/Dialog;Ljava/lang/String;)V

    monitor-exit p1

    return-object p0

    :cond_1
    monitor-exit p1

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    const-string v0, "pActivity is null"

    invoke-static {p4, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pHttpMethod is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pUrl is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "ErrorHelper"

    const-string v1, "Handling server error"

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ErrorHelper"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p4}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lde/komoot/android/R$string;->error_server_error_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_ok:I

    invoke-interface {p4}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/util/UiHelper;->y(Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    monitor-enter p4

    :try_start_0
    invoke-interface {p4}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    monitor-exit p4

    return-object p2

    :cond_0
    invoke-interface {p4}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KMT_SERVER_ERROR"

    invoke-interface {p4, p0, p1}, Lde/komoot/android/app/KomootifiedActivity;->t2(Landroid/app/Dialog;Ljava/lang/String;)V

    monitor-exit p4

    return-object p0

    :cond_1
    monitor-exit p4

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Lde/komoot/android/app/KomootifiedActivity;Z)V
    .locals 2

    const-string v0, "pActivity is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    sget v0, Lde/komoot/android/R$string;->error_network_problem_title:I

    sget v1, Lde/komoot/android/R$string;->error_no_network_msg:I

    invoke-static {v0, v1, p0}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance p1, Lde/komoot/android/util/ErrorHelper$ActivityFinishingDismissListener;

    invoke-direct {p1, p0}, Lde/komoot/android/util/ErrorHelper$ActivityFinishingDismissListener;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-interface {p0, v0}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method public static i(Lde/komoot/android/net/exception/MiddlewareFailureException;Lde/komoot/android/app/KomootifiedActivity;Z)V
    .locals 5

    const-string v0, "pFailureException is null"

    invoke-static {p0, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "pActivity is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    const-class v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Lde/komoot/android/R$string;->error_netowork_ssl_failure_title:I

    sget v0, Lde/komoot/android/R$string;->error_netowork_ssl_failure_message:I

    invoke-static {p0, v0, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    const-class v1, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p0, Lde/komoot/android/R$string;->error_netowork_ssl_failure_title:I

    sget v0, Lde/komoot/android/R$string;->error_netowork_ssl_failure_message:I

    invoke-static {p0, v0, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_4

    sget p0, Lde/komoot/android/R$string;->error_netowork_ssl_failure_title:I

    sget v0, Lde/komoot/android/R$string;->error_netowork_ssl_failure_message:I

    invoke-static {p0, v0, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lde/komoot/android/net/exception/InsuficientMemoryException;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v0, Lde/komoot/android/R$string;->error_outofmemory_title:I

    sget v1, Lde/komoot/android/R$string;->error_description_outofmemory:I

    invoke-static {v0, v1, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lde/komoot/android/net/exception/InsuficientMemoryException;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, p0, Lde/komoot/android/net/exception/InsuficientMemoryException;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "freeMemory"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lde/komoot/android/net/exception/InsuficientMemoryException;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "required"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "FAILURE_KMT_API_INSUFICIENT_MEMORY"

    invoke-static {p0, v1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    move-object p0, v0

    goto/16 :goto_4

    :cond_5
    const-class v1, Ljava/lang/OutOfMemoryError;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ErrorHelper"

    if-eqz v1, :cond_6

    const-string p0, "Reason Out of Memory"

    invoke-static {v2, p0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lde/komoot/android/R$string;->error_outofmemory_title:I

    sget v0, Lde/komoot/android/R$string;->error_description_outofmemory:I

    invoke-static {p0, v0, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto/16 :goto_4

    :cond_6
    const-class v1, Lde/komoot/android/net/exception/EmptyContentException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lde/komoot/android/net/exception/MiddlewareFailureException;->c:Ljava/lang/String;

    iget-object p0, p0, Lde/komoot/android/net/exception/MiddlewareFailureException;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, p1}, Lde/komoot/android/util/ErrorHelper;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto/16 :goto_4

    :cond_7
    const-class v1, Lde/komoot/android/net/exception/NoNetworkException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    instance-of v1, p0, Lde/komoot/android/net/exception/NoNetworkException;

    if-eqz v1, :cond_8

    goto/16 :goto_3

    :cond_8
    const-class v1, Ljava/net/NoRouteToHostException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "NoRouteToHostException"

    invoke-static {v2, p0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lde/komoot/android/R$string;->error_network_problem_title:I

    sget v0, Lde/komoot/android/R$string;->error_no_network_msg:I

    invoke-static {p0, v0, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto/16 :goto_4

    :cond_9
    const-class v1, Ljava/net/UnknownHostException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "reason UnknownHostException"

    invoke-static {v2, p0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lde/komoot/android/R$string;->error_network_problem_title:I

    sget v0, Lde/komoot/android/R$string;->error_network_problem_msg:I

    invoke-static {p0, v0, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto/16 :goto_4

    :cond_a
    const-class v1, Ljava/net/ConnectException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "reason ConnectException"

    invoke-static {v2, p0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lde/komoot/android/R$string;->error_network_problem_title:I

    sget v0, Lde/komoot/android/R$string;->error_network_problem_msg:I

    invoke-static {p0, v0, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto/16 :goto_4

    :cond_b
    const-class v1, Ljava/net/SocketException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-class v1, Lorg/apache/http/conn/ConnectTimeoutException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_2

    :cond_c
    const-class v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget p0, Lde/komoot/android/R$string;->error_socket_timeout_title:I

    sget v0, Lde/komoot/android/R$string;->error_socket_timeout_msg:I

    invoke-static {p0, v0, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto/16 :goto_4

    :cond_d
    const-class v1, Ljava/io/InterruptedIOException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget p0, Lde/komoot/android/R$string;->error_network_problem_title:I

    sget v0, Lde/komoot/android/R$string;->error_connection_interrupted:I

    invoke-static {p0, v0, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto :goto_4

    :cond_e
    const-class v1, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget p0, Lde/komoot/android/R$string;->error_network_problem_title:I

    sget v0, Lde/komoot/android/R$string;->error_connection_interrupted:I

    invoke-static {p0, v0, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UNKNOWN MIDDLEWARE FAILURE CLASS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/util/ErrorHelper;->f(Ljava/lang/Throwable;Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto :goto_4

    :cond_10
    const/4 p0, 0x0

    goto :goto_4

    :cond_11
    :goto_2
    sget p0, Lde/komoot/android/R$string;->error_network_problem_title:I

    sget v0, Lde/komoot/android/R$string;->error_connection_interrupted:I

    invoke-static {p0, v0, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    goto :goto_4

    :cond_12
    :goto_3
    const-string p0, "Reason NoNetworkException"

    invoke-static {v2, p0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lde/komoot/android/R$string;->error_network_problem_title:I

    sget v0, Lde/komoot/android/R$string;->error_no_network_msg:I

    invoke-static {p0, v0, p1}, Lde/komoot/android/util/ErrorHelper;->d(IILde/komoot/android/app/KomootifiedActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    :goto_4
    if-eqz p2, :cond_13

    if-eqz p0, :cond_13

    new-instance p2, Lde/komoot/android/util/ErrorHelper$ActivityFinishingDismissListener;

    invoke-direct {p2, p1}, Lde/komoot/android/util/ErrorHelper$ActivityFinishingDismissListener;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_13
    invoke-interface {p1, p0}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method
