.class public final Lde/komoot/android/data/task/TransformerObjectLoadTask;
.super Lde/komoot/android/data/ProxyBaseObjectLoadTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/task/TransformerObjectLoadTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Out:",
        "Ljava/lang/Object;",
        "Input:",
        "Ljava/lang/Object;",
        ">",
        "Lde/komoot/android/data/ProxyBaseObjectLoadTask<",
        "TOut;",
        "Lde/komoot/android/data/ManagedObjectLoadTask<",
        "TInput;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u0003:\u0001\u000fJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0014R;\u0010\u000e\u001a)\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/data/task/TransformerObjectLoadTask;",
        "Out",
        "Input",
        "Lde/komoot/android/data/ProxyBaseObjectLoadTask;",
        "Lde/komoot/android/data/ManagedObjectLoadTask;",
        "O0",
        "Lde/komoot/android/data/EntityResult;",
        "q0",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "input",
        "l",
        "Lkotlin/jvm/functions/Function1;",
        "transform",
        "Companion",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/data/task/TransformerObjectLoadTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "TransformerObjectLoadTask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final l:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/task/TransformerObjectLoadTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/task/TransformerObjectLoadTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/task/TransformerObjectLoadTask;->Companion:Lde/komoot/android/data/task/TransformerObjectLoadTask$Companion;

    return-void
.end method


# virtual methods
.method public O0()Lde/komoot/android/data/task/TransformerObjectLoadTask;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic deepCopy()Lde/komoot/android/data/ManagedObjectLoadTask;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/data/task/TransformerObjectLoadTask;->O0()Lde/komoot/android/data/task/TransformerObjectLoadTask;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deepCopy()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/data/task/TransformerObjectLoadTask;->O0()Lde/komoot/android/data/task/TransformerObjectLoadTask;

    move-result-object v0

    return-object v0
.end method

.method protected q0()Lde/komoot/android/data/EntityResult;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/ProxyBaseTask;->a:Lde/komoot/android/io/ManagedBaseTaskInterface;

    check-cast v0, Lde/komoot/android/data/ManagedObjectLoadTask;

    invoke-interface {v0}, Lde/komoot/android/data/ManagedObjectLoadTask;->executeOnThreadDirect()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/data/task/TransformerObjectLoadTask;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/EntityResult;

    return-object v0
.end method
