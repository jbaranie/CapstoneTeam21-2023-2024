.class public final Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ASSERTIONS_ENABLED:Z = true

.field public static final TAG:Ljava/lang/String; = "ExoPlayerLib"

.field public static final TRACE_ENABLED:Z = true

.field public static final VERSION:Ljava/lang/String; = "2.19.0"

.field public static final VERSION_INT:I = 0x1eceb8

.field public static final VERSION_SLASHY:Ljava/lang/String; = "ExoPlayerLib/2.19.0"

.field private static final a:Ljava/util/HashSet;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a:Ljava/util/HashSet;

    const-string v0, "goog.exo.core"

    sput-object v0, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
