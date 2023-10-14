.class public final Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/DerivedSnapshotState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 )*\u0004\u0008\u0001\u0010\u00012\u00020\u0002:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\tJ\u001a\u0010\u000e\u001a\u00020\r2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\tR0\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "value",
        "",
        "a",
        "b",
        "Landroidx/compose/runtime/DerivedState;",
        "derivedState",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "snapshot",
        "",
        "j",
        "",
        "k",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "c",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "h",
        "()Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "l",
        "(Landroidx/compose/runtime/collection/IdentityArrayMap;)V",
        "dependencies",
        "",
        "d",
        "Ljava/lang/Object;",
        "i",
        "()Ljava/lang/Object;",
        "m",
        "(Ljava/lang/Object;)V",
        "result",
        "e",
        "I",
        "getResultHash",
        "()I",
        "n",
        "(I)V",
        "resultHash",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;


# instance fields
.field private c:Landroidx/compose/runtime/collection/IdentityArrayMap;

.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->$stable:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c:Landroidx/compose/runtime/collection/IdentityArrayMap;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c:Landroidx/compose/runtime/collection/IdentityArrayMap;

    iget-object v0, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d:Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:I

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:I

    return-void
.end method

.method public b()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    return-object v0
.end method

.method public final h()Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final j(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 2

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d:Ljava/lang/Object;

    sget-object v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->k(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 9

    const-string v0, "derivedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->E()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c:Landroidx/compose/runtime/collection/IdentityArrayMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x7

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->b()Landroidx/compose/runtime/SnapshotThreadLocal;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotThreadLocal;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v3, [Lkotlin/Pair;

    invoke-direct {v2, v4, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v6

    move v7, v3

    :cond_1
    aget-object v8, v6, v7

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v7, v5

    if-lt v7, v4, :cond_1

    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->g()I

    move-result v4

    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->f()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v6

    const-string v8, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->h()[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    if-eq v8, v5, :cond_3

    goto :goto_2

    :cond_3
    instance-of v8, v7, Landroidx/compose/runtime/DerivedSnapshotState;

    if-eqz v8, :cond_4

    check-cast v7, Landroidx/compose/runtime/DerivedSnapshotState;

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/DerivedSnapshotState;->a(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/StateObject;->i()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v7

    invoke-static {v7, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v7

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v7}, Landroidx/compose/runtime/ActualJvm_jvmKt;->a(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/StateRecord;->d()I

    move-result v7

    add-int/2addr v0, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v1

    :cond_6
    aget-object v2, v1, v3

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v5

    if-lt v3, p2, :cond_6

    goto :goto_4

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->p()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->o()[Ljava/lang/Object;

    move-result-object v1

    :goto_3
    aget-object v2, v1, v3

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v5

    if-ge v3, v0, :cond_7

    goto :goto_3

    :cond_7
    throw p2

    :cond_8
    :goto_4
    return v0

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final l(Landroidx/compose/runtime/collection/IdentityArrayMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d:Ljava/lang/Object;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:I

    return-void
.end method
