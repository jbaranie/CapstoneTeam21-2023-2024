.class public final Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;",
        "",
        "a",
        "runtime-saveable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-static {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;

    invoke-static {v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->c(Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
