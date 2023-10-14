.class final Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$restoreFromDisk$load$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->i(Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/Map;Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$restoreFromDisk$load$1;->b:Ljava/util/Map;

    iput-object p2, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$restoreFromDisk$load$1;->c:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;

    iput-object p3, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$restoreFromDisk$load$1;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$restoreFromDisk$load$1;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$restoreFromDisk$load$1;->c:Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;

    iget-object v2, p0, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$restoreFromDisk$load$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v1}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;->h(Lde/komoot/android/data/purchases/PurchasesDataSourceImpl;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/purchases/PurchasesDataSourceImpl$restoreFromDisk$load$1;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
