.class public final Landroidx/constraintlayout/compose/ConstraintLayoutScope;
.super Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;,
        Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB\t\u0008\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0005\u001a\u00060\u0004R\u00020\u0000H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J-\u0010\u000e\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0002\u0008\u000cH\u0007R\u001c\u0010\u0010\u001a\u0008\u0018\u00010\u0004R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope;",
        "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;",
        "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
        "e",
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;",
        "f",
        "",
        "c",
        "Landroidx/compose/ui/Modifier;",
        "ref",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/ExtensionFunctionType;",
        "constrainBlock",
        "d",
        "Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;",
        "referencesObject",
        "",
        "I",
        "ChildrenStartIndex",
        "g",
        "childId",
        "Ljava/util/ArrayList;",
        "h",
        "Ljava/util/ArrayList;",
        "childrenRefs",
        "<init>",
        "()V",
        "ConstrainAsModifier",
        "ConstrainedLayoutReferences",
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
.field public static final $stable:I = 0x8


# instance fields
.field private e:Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

.field private final f:I

.field private g:I

.field private final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;-><init>()V

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f:I

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-super {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->c()V

    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->f:I

    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    return-void
.end method

.method public final d(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    invoke-direct {v0, p2, p3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->F0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public final e()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final f()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->e:Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->e:Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    :cond_0
    return-object v0
.end method
