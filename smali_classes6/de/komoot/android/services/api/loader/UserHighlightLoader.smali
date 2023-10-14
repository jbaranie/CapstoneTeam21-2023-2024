.class public final Lde/komoot/android/services/api/loader/UserHighlightLoader;
.super Lde/komoot/android/data/loader/AbstractObjectLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/data/loader/AbstractObjectLoader<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)B\u0017\u0008\u0016\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010+B!\u0008\u0016\u0012\u0006\u0010\'\u001a\u00020\u0016\u0012\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u00a2\u0006\u0004\u0008(\u0010,B\u0011\u0008\u0012\u0012\u0006\u0010-\u001a\u00020\u0000\u00a2\u0006\u0004\u0008(\u0010.J\u0008\u0010\u0004\u001a\u00020\u0000H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0016\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR4\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00082\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0014\u0010&\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/services/api/loader/UserHighlightLoader;",
        "Lde/komoot/android/data/loader/AbstractObjectLoader;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "x",
        "pSource",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "B",
        "Lde/komoot/android/data/EntityResult;",
        "pUserHighlightResult",
        "",
        "E",
        "H",
        "reset",
        "",
        "pO",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "d",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "getEntityReference",
        "()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "entityReference",
        "<set-?>",
        "e",
        "Lde/komoot/android/data/EntityResult;",
        "y",
        "()Lde/komoot/android/data/EntityResult;",
        "mUserHighlightResult",
        "z",
        "resultObject",
        "D",
        "()Z",
        "isLoaded",
        "pHighlightRef",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V",
        "pHighlightResult",
        "(Lde/komoot/android/data/EntityResult;)V",
        "(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/EntityResult;)V",
        "pOriginal",
        "(Lde/komoot/android/services/api/loader/UserHighlightLoader;)V",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

.field private e:Lde/komoot/android/data/EntityResult;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/EntityResult;)V
    .locals 1

    const-string v0, "pHighlightResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lde/komoot/android/data/loader/AbstractObjectLoader;-><init>()V

    .line 5
    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->d:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 6
    iput-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->e:Lde/komoot/android/data/EntityResult;

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/services/api/loader/UserHighlightLoader;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lde/komoot/android/data/loader/AbstractObjectLoader;-><init>()V

    .line 11
    iget-object v0, p1, Lde/komoot/android/services/api/loader/UserHighlightLoader;->d:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->a()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->d:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 12
    iget-object p1, p1, Lde/komoot/android/services/api/loader/UserHighlightLoader;->e:Lde/komoot/android/data/EntityResult;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->a()Lde/komoot/android/data/EntityResult;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->e:Lde/komoot/android/data/EntityResult;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V
    .locals 1

    const-string v0, "pHighlightRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lde/komoot/android/data/loader/AbstractObjectLoader;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->d:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->e:Lde/komoot/android/data/EntityResult;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lde/komoot/android/data/EntityResult;)V
    .locals 1

    const-string v0, "pHighlightRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lde/komoot/android/data/loader/AbstractObjectLoader;-><init>()V

    .line 8
    iput-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->d:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    .line 9
    iput-object p2, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->e:Lde/komoot/android/data/EntityResult;

    return-void
.end method

.method public static final synthetic t(Lde/komoot/android/services/api/loader/UserHighlightLoader;Lde/komoot/android/data/ObjectLoadTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->a:Lde/komoot/android/data/ObjectLoadTask;

    return-void
.end method


# virtual methods
.method public B(Lde/komoot/android/data/source/UserHighlightSource;)Lde/komoot/android/data/ObjectLoadTask;
    .locals 1

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/data/loader/AbstractObjectLoader;->c()Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->d:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-interface {p1, v0}, Lde/komoot/android/data/source/UserHighlightSource;->loadUserHighlight(Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object v0

    const-string p1, "null cannot be cast to non-null type de.komoot.android.data.ObjectLoadTask<de.komoot.android.services.api.nativemodel.GenericUserHighlight>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lde/komoot/android/services/api/loader/UserHighlightLoader$load$1;

    invoke-direct {p1, p0}, Lde/komoot/android/services/api/loader/UserHighlightLoader$load$1;-><init>(Lde/komoot/android/services/api/loader/UserHighlightLoader;)V

    invoke-interface {v0, p1}, Lde/komoot/android/data/ObjectLoadTask;->addOnThreadListener(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V
    :try_end_0
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/TaskUsedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lde/komoot/android/data/loader/AbstractObjectLoader;->a:Lde/komoot/android/data/ObjectLoadTask;

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->e:Lde/komoot/android/data/EntityResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Lde/komoot/android/data/EntityResult;)V
    .locals 2

    const-string v0, "pUserHighlightResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->d:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "invalid reference"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iput-object p1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->e:Lde/komoot/android/data/EntityResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/loader/AbstractObjectLoader;->i(Lde/komoot/android/data/EntityResult;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/data/loader/AbstractObjectLoader;->l(Lde/komoot/android/data/EntityResult;)V

    return-void
.end method

.method public H()Lde/komoot/android/data/EntityResult;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->e:Lde/komoot/android/data/EntityResult;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "invalid state :: highlight is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "assertNotNull(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/data/EntityResult;

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->x()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/loader/UserHighlightLoader;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->d:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    check-cast p1, Lde/komoot/android/services/api/loader/UserHighlightLoader;

    iget-object p1, p1, Lde/komoot/android/services/api/loader/UserHighlightLoader;->d:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->d:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->d:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->hashCode()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/data/loader/AbstractObjectLoader;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->e:Lde/komoot/android/data/EntityResult;

    invoke-virtual {p0}, Lde/komoot/android/data/loader/AbstractObjectLoader;->k()V

    invoke-virtual {p0}, Lde/komoot/android/data/loader/AbstractObjectLoader;->m()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->d:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    iget-object v1, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->e:Lde/komoot/android/data/EntityResult;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    :goto_0
    iget-object v3, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->e:Lde/komoot/android/data/EntityResult;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/data/EntityResult;->c()Lde/komoot/android/data/EntityAge;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserHighlightLoader{mReference="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mUserHighlight="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " age "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lde/komoot/android/services/api/loader/UserHighlightLoader;
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/loader/UserHighlightLoader;

    invoke-direct {v0, p0}, Lde/komoot/android/services/api/loader/UserHighlightLoader;-><init>(Lde/komoot/android/services/api/loader/UserHighlightLoader;)V

    return-object v0
.end method

.method public final y()Lde/komoot/android/data/EntityResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->e:Lde/komoot/android/data/EntityResult;

    return-object v0
.end method

.method public z()Lde/komoot/android/data/EntityResult;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/loader/UserHighlightLoader;->e:Lde/komoot/android/data/EntityResult;

    return-object v0
.end method
