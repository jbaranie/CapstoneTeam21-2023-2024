.class final Landroidx/compose/ui/tooling/CompositionDataRecordImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/CompositionDataRecord;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/CompositionDataRecordImpl;",
        "Landroidx/compose/ui/tooling/CompositionDataRecord;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "a",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "store",
        "<init>",
        "()V",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "newSetFromMap(WeakHashMap())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/tooling/CompositionDataRecordImpl;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/CompositionDataRecordImpl;->a:Ljava/util/Set;

    return-object v0
.end method
