.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008.\u0010/J+\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007J\u001f\u0010\u000c\u001a\u00020\u00062\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007J\u000f\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R*\u0010$\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028\u0006@@X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R.\u0010+\u001a\u0004\u0018\u00010%2\u0008\u0010\u001e\u001a\u0004\u0018\u00010%8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0014R\u0016\u0010-\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Landroidx/navigation/NavOptionsBuilder;",
        "",
        "",
        "id",
        "Lkotlin/Function1;",
        "Landroidx/navigation/PopUpToBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "popUpToBuilder",
        "c",
        "Landroidx/navigation/AnimBuilder;",
        "animBuilder",
        "a",
        "Landroidx/navigation/NavOptions;",
        "b",
        "()Landroidx/navigation/NavOptions;",
        "Landroidx/navigation/NavOptions$Builder;",
        "Landroidx/navigation/NavOptions$Builder;",
        "builder",
        "",
        "Z",
        "getLaunchSingleTop",
        "()Z",
        "d",
        "(Z)V",
        "launchSingleTop",
        "<set-?>",
        "getRestoreState",
        "g",
        "restoreState",
        "value",
        "I",
        "getPopUpToId",
        "()I",
        "e",
        "(I)V",
        "popUpToId",
        "",
        "Ljava/lang/String;",
        "getPopUpToRoute",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
        "popUpToRoute",
        "inclusive",
        "saveState",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/navigation/NavOptions$Builder;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptionsBuilder;->d:I

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->f:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/AnimBuilder;

    invoke-direct {v0}, Landroidx/navigation/AnimBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->b(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->c(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->e(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptions$Builder;->f(I)Landroidx/navigation/NavOptions$Builder;

    return-void
.end method

.method public final b()Landroidx/navigation/NavOptions;
    .locals 4

    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->a:Landroidx/navigation/NavOptions$Builder;

    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->b:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->d(Z)Landroidx/navigation/NavOptions$Builder;

    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->c:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->j(Z)Landroidx/navigation/NavOptions$Builder;

    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->f:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->h(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/navigation/NavOptionsBuilder;->d:I

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->f:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->g(IZZ)Landroidx/navigation/NavOptions$Builder;

    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->e(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->f(Ljava/lang/String;)V

    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->a()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->f:Z

    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->b()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->g:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->b:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptionsBuilder;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->f:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->c:Z

    return-void
.end method
