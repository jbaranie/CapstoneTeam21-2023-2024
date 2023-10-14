.class public abstract Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/loader/PaginatedMapLoader$LoadListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Content:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/data/loader/PaginatedMapLoader$LoadListener<",
        "TKey;TContent;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pActivity is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;->c(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic c(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;->d(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->z4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;->a:Lde/komoot/android/app/KomootifiedActivity;

    new-instance v2, Lde/komoot/android/services/api/k;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/services/api/k;-><init>(Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lde/komoot/android/app/KomootifiedActivity;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
