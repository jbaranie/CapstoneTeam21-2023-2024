.class final Lde/komoot/android/data/ObjectLoadTask$executeAsyncOrAttach$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/ObjectLoadTask$DefaultImpls;->e(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/ObjectLoadTask<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Content",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "a",
        "()Lde/komoot/android/data/ObjectLoadTask;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/data/ObjectLoadTask;

.field final synthetic c:Lde/komoot/android/data/ObjectLoadTask$LoadListener;


# direct methods
.method constructor <init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/ObjectLoadTask$executeAsyncOrAttach$1;->b:Lde/komoot/android/data/ObjectLoadTask;

    iput-object p2, p0, Lde/komoot/android/data/ObjectLoadTask$executeAsyncOrAttach$1;->c:Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/ObjectLoadTask;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/ObjectLoadTask$executeAsyncOrAttach$1;->b:Lde/komoot/android/data/ObjectLoadTask;

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/ObjectLoadTask$executeAsyncOrAttach$1;->b:Lde/komoot/android/data/ObjectLoadTask;

    iget-object v1, p0, Lde/komoot/android/data/ObjectLoadTask$executeAsyncOrAttach$1;->c:Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {v0, v1}, Lde/komoot/android/data/ObjectLoadTask;->addAsyncListenerNoEx(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V

    iget-object v0, p0, Lde/komoot/android/data/ObjectLoadTask$executeAsyncOrAttach$1;->b:Lde/komoot/android/data/ObjectLoadTask;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/data/ObjectLoadTask$executeAsyncOrAttach$1;->b:Lde/komoot/android/data/ObjectLoadTask;

    iget-object v1, p0, Lde/komoot/android/data/ObjectLoadTask$executeAsyncOrAttach$1;->c:Lde/komoot/android/data/ObjectLoadTask$LoadListener;

    invoke-interface {v0, v1}, Lde/komoot/android/data/ObjectLoadTask;->executeAsync(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/ObjectLoadTask$executeAsyncOrAttach$1;->a()Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v0

    return-object v0
.end method
