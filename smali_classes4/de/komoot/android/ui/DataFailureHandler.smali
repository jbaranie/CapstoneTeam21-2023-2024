.class public final Lde/komoot/android/ui/DataFailureHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/ui/DataFailureHandler;",
        "",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "",
        "pEntityName",
        "",
        "pFinishOnError",
        "Landroidx/appcompat/app/AlertDialog;",
        "c",
        "a",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/ui/DataFailureHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/DataFailureHandler;

    invoke-direct {v0}, Lde/komoot/android/ui/DataFailureHandler;-><init>()V

    sput-object v0, Lde/komoot/android/ui/DataFailureHandler;->INSTANCE:Lde/komoot/android/ui/DataFailureHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/DataFailureHandler;Lde/komoot/android/app/KomootifiedActivity;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/DataFailureHandler;->a(Lde/komoot/android/app/KomootifiedActivity;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lde/komoot/android/ui/DataFailureHandler;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/DataFailureHandler;->c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Z)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lde/komoot/android/app/KomootifiedActivity;Z)Landroidx/appcompat/app/AlertDialog;
    .locals 2

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->error_entity_forbidden_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->error_entity_forbidden_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    if-eqz p2, :cond_1

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->w(Lde/komoot/android/app/KomootifiedActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p2

    invoke-static {p2}, Lde/komoot/android/util/UiHelper;->y(Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    const-string v0, "ENTITY_FORBIDDEN"

    invoke-interface {p1, p2, v0}, Lde/komoot/android/app/KomootifiedActivity;->t2(Landroid/app/Dialog;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    :goto_2
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Z)Landroidx/appcompat/app/AlertDialog;
    .locals 3

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pEntityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->error_entity_not_found_title:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lde/komoot/android/R$string;->error_entity_not_found_message:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lde/komoot/android/R$string;->btn_ok:I

    if-eqz p3, :cond_1

    invoke-static {p1}, Lde/komoot/android/util/UiHelper;->w(Lde/komoot/android/app/KomootifiedActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p3

    invoke-static {p3}, Lde/komoot/android/util/UiHelper;->y(Landroid/app/Activity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    const-string p3, "ENTITY_NOT_FOUND"

    invoke-interface {p1, p2, p3}, Lde/komoot/android/app/KomootifiedActivity;->t2(Landroid/app/Dialog;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    :goto_2
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
