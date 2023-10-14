.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObservedScopeMap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001J)\u0010\u000e\u001a\u00020\u00032!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u000c0\tJ\u0006\u0010\u000f\u001a\u00020\u0003J\u0014\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0010J\u0006\u0010\u0013\u001a\u00020\u0003R#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u001c0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00010,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\'\u00103\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000300\u0012\u0004\u0012\u00020\u00030\t8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0015\u001a\u0004\u00082\u0010\u0017R\'\u00106\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000300\u0012\u0004\u0012\u00020\u00030\t8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0015\u001a\u0004\u00085\u0010\u0017R\u0016\u00108\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\"R\u001e\u0010:\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003090$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R<\u0010>\u001a*\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000309\u0012\u0006\u0012\u0004\u0018\u00010\u00010;j\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u000309\u0012\u0006\u0012\u0004\u0018\u00010\u0001`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "",
        "scope",
        "",
        "l",
        "value",
        "t",
        "s",
        "m",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "predicate",
        "u",
        "k",
        "",
        "changes",
        "r",
        "q",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "p",
        "()Lkotlin/jvm/functions/Function1;",
        "onChanged",
        "b",
        "Ljava/lang/Object;",
        "currentScope",
        "Landroidx/compose/runtime/collection/IdentityArrayIntMap;",
        "c",
        "Landroidx/compose/runtime/collection/IdentityArrayIntMap;",
        "currentScopeReads",
        "",
        "d",
        "I",
        "currentToken",
        "Landroidx/compose/runtime/collection/IdentityScopeMap;",
        "e",
        "Landroidx/compose/runtime/collection/IdentityScopeMap;",
        "valueToScopes",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "f",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "scopeToValues",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "g",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "invalidated",
        "Landroidx/compose/runtime/State;",
        "h",
        "n",
        "derivedStateEnterObserver",
        "i",
        "o",
        "derivedStateExitObserver",
        "j",
        "deriveStateScopeCount",
        "Landroidx/compose/runtime/DerivedState;",
        "dependencyToDerivedStates",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "recordedDerivedStateValues",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "runtime_release"
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
.field private final a:Lkotlin/jvm/functions/Function1;

.field private b:Ljava/lang/Object;

.field private c:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

.field private d:I

.field private final e:Landroidx/compose/runtime/collection/IdentityScopeMap;

.field private final f:Landroidx/compose/runtime/collection/IdentityArrayMap;

.field private final g:Landroidx/compose/runtime/collection/IdentityArraySet;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private j:I

.field private final k:Landroidx/compose/runtime/collection/IdentityScopeMap;

.field private final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    new-instance p1, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/IdentityScopeMap;

    new-instance p1, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/compose/runtime/collection/IdentityArrayMap;

    new-instance p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/compose/runtime/collection/IdentityArraySet;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateEnterObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateEnterObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateExitObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateExitObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-direct {p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/IdentityScopeMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/compose/runtime/collection/IdentityArrayIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    return-void
.end method

.method private final l(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->e()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->d()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->f()[I

    move-result-object v6

    aget v6, v6, v3

    iget v7, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    if-eq v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-eqz v7, :cond_1

    invoke-direct {p0, p1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-nez v7, :cond_3

    if-eq v4, v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->d()[Ljava/lang/Object;

    move-result-object v7

    aput-object v5, v7, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->f()[I

    move-result-object v5

    aput v6, v5, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->e()I

    move-result p1

    move v1, v4

    :goto_2
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->d()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->g(I)V

    :cond_6
    return-void
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->d()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->d()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->d()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v2

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->f()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-direct {p0, p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final o()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final p()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/compose/runtime/collection/IdentityArraySet;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->clear()V

    return-void
.end method

.method public final r(Ljava/util/Set;)Z
    .locals 11

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->e(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->a(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-static {v3, v5}, Landroidx/compose/runtime/collection/IdentityScopeMap;->b(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v5

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/collection/IdentityArraySet;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/DerivedState;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->b()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->r()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v9

    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Landroidx/compose/runtime/SnapshotMutationPolicy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-static {v8, v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->a(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_2

    invoke-static {v8, v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->b(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v8

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_2

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v10, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->a(Landroidx/compose/runtime/collection/IdentityScopeMap;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {v3, v2}, Landroidx/compose/runtime/collection/IdentityScopeMap;->b(Landroidx/compose/runtime/collection/IdentityScopeMap;I)Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v3

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Landroidx/compose/runtime/collection/IdentityArraySet;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v1, v4

    goto :goto_2

    :cond_4
    return v1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-direct {v1}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    invoke-virtual {v1, p1, v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->a(Ljava/lang/Object;I)I

    move-result v1

    instance-of v2, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    if-eq v1, v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->r()[Ljava/lang/Object;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    if-eqz v6, :cond_2

    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v7, v6, p1}, Landroidx/compose/runtime/collection/IdentityScopeMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/IdentityScopeMap;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/collection/IdentityScopeMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/compose/runtime/collection/IdentityArrayMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->g()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->f()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->h()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    check-cast v6, Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->e()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->d()[Ljava/lang/Object;

    move-result-object v10

    aget-object v10, v10, v9

    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->f()[I

    move-result-object v11

    aget v11, v11, v9

    invoke-direct {p0, v5, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    if-eq v4, v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->f()[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->h()[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->h()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    aput-object v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->g()I

    move-result p1

    if-le p1, v4, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->g()I

    move-result p1

    move v1, v4

    :goto_2
    if-ge v1, p1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->f()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IdentityArrayMap;->h()[Ljava/lang/Object;

    move-result-object v2

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/IdentityArrayMap;->l(I)V

    :cond_5
    return-void
.end method
