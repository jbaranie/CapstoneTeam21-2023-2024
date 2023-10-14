.class public final Landroidx/window/embedding/ExtensionEmbeddingBackend;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/embedding/EmbeddingBackend;


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;,
        Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB\u0013\u0008\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0016\u001a\u00060\u0013R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/window/embedding/ExtensionEmbeddingBackend;",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "Landroidx/window/embedding/EmbeddingInterfaceCompat;",
        "a",
        "Landroidx/window/embedding/EmbeddingInterfaceCompat;",
        "getEmbeddingExtension",
        "()Landroidx/window/embedding/EmbeddingInterfaceCompat;",
        "setEmbeddingExtension",
        "(Landroidx/window/embedding/EmbeddingInterfaceCompat;)V",
        "embeddingExtension",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "d",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getSplitChangeCallbacks$annotations",
        "()V",
        "splitChangeCallbacks",
        "Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;",
        "c",
        "Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;",
        "splitInfoEmbeddingCallback",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Landroidx/window/embedding/EmbeddingRule;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "splitRules",
        "<init>",
        "Companion",
        "EmbeddingCallbackImpl",
        "SplitListenerWrapper",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile e:Landroidx/window/embedding/ExtensionEmbeddingBackend;

.field private static final f:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private a:Landroidx/window/embedding/EmbeddingInterfaceCompat;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingInterfaceCompat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->a:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    new-instance p1, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    invoke-direct {p1, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;-><init>(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V

    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->c:Landroidx/window/embedding/ExtensionEmbeddingBackend$EmbeddingCallbackImpl;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->a:Landroidx/window/embedding/EmbeddingInterfaceCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/embedding/EmbeddingInterfaceCompat;->a(Landroidx/window/embedding/EmbeddingInterfaceCompat$EmbeddingCallbackInterface;)V

    :goto_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic a()Landroidx/window/embedding/ExtensionEmbeddingBackend;
    .locals 1

    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->e:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic c(Landroidx/window/embedding/ExtensionEmbeddingBackend;)V
    .locals 0

    sput-object p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->e:Landroidx/window/embedding/ExtensionEmbeddingBackend;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
