.class public final Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
