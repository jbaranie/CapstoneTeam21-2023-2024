.class public final Lde/komoot/android/data/EntityCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0007\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/data/EntityCacheManager;",
        "",
        "Lde/komoot/android/data/EntityCache;",
        "a",
        "Lde/komoot/android/data/EntityCache;",
        "instanceEntityCache",
        "()Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Lde/komoot/android/data/EntityCache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/EntityCache;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/EntityCacheManager;->a:Lde/komoot/android/data/EntityCache;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/data/EntityCache;

    invoke-direct {v0}, Lde/komoot/android/data/EntityCache;-><init>()V

    iput-object v0, p0, Lde/komoot/android/data/EntityCacheManager;->a:Lde/komoot/android/data/EntityCache;

    :cond_0
    return-object v0
.end method
