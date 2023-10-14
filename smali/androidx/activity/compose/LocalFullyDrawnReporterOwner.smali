.class public final Landroidx/activity/compose/LocalFullyDrawnReporterOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00038G\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/activity/compose/LocalFullyDrawnReporterOwner;",
        "",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/activity/FullyDrawnReporterOwner;",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalFullyDrawnReporterOwner",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/activity/FullyDrawnReporterOwner;",
        "current",
        "<init>",
        "()V",
        "activity-compose_release"
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    invoke-direct {v0}, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;-><init>()V

    sput-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner;

    sget-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner$LocalFullyDrawnReporterOwner$1;->INSTANCE:Landroidx/activity/compose/LocalFullyDrawnReporterOwner$LocalFullyDrawnReporterOwner$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)Landroidx/activity/FullyDrawnReporterOwner;
    .locals 1

    const p2, 0x20329958

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object p2, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/FullyDrawnReporterOwner;

    const v0, 0x5fc124c8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Landroidx/activity/ViewTreeFullyDrawnReporterOwner;->a(Landroid/view/View;)Landroidx/activity/FullyDrawnReporterOwner;

    move-result-object p2

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    if-nez p2, :cond_3

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :goto_0
    instance-of v0, p2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    instance-of v0, p2, Landroidx/activity/FullyDrawnReporterOwner;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "innerContext.baseContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Landroidx/activity/FullyDrawnReporterOwner;

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    return-object p2
.end method
