.class public final Landroidx/constraintlayout/compose/ChainStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ChainStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB!\u0008\u0000\u0012\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0008\u001a\u00060\u0002j\u0002`\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ChainStyle;",
        "",
        "Landroidx/constraintlayout/core/state/State$Chain;",
        "Landroidx/constraintlayout/compose/SolverChain;",
        "a",
        "Landroidx/constraintlayout/core/state/State$Chain;",
        "b",
        "()Landroidx/constraintlayout/core/state/State$Chain;",
        "style",
        "",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "bias",
        "<init>",
        "(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V",
        "Companion",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Landroidx/constraintlayout/compose/ChainStyle;

.field private static final d:Landroidx/constraintlayout/compose/ChainStyle;

.field private static final e:Landroidx/constraintlayout/compose/ChainStyle;


# instance fields
.field private final a:Landroidx/constraintlayout/core/state/State$Chain;

.field private final b:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/constraintlayout/compose/ChainStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/ChainStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/constraintlayout/compose/ChainStyle;->Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    new-instance v2, Landroidx/constraintlayout/compose/ChainStyle;

    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/constraintlayout/compose/ChainStyle;->c:Landroidx/constraintlayout/compose/ChainStyle;

    new-instance v2, Landroidx/constraintlayout/compose/ChainStyle;

    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/constraintlayout/compose/ChainStyle;->d:Landroidx/constraintlayout/compose/ChainStyle;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->a(F)Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/compose/ChainStyle;->e:Landroidx/constraintlayout/compose/ChainStyle;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/ChainStyle;->a:Landroidx/constraintlayout/core/state/State$Chain;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ChainStyle;->b:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ChainStyle;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/core/state/State$Chain;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ChainStyle;->a:Landroidx/constraintlayout/core/state/State$Chain;

    return-object v0
.end method
