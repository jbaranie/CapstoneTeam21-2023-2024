.class public final synthetic Lde/komoot/android/services/api/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/k;->a:Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;

    iput-object p2, p0, Lde/komoot/android/services/api/k;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/api/k;->a:Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;

    iget-object v1, p0, Lde/komoot/android/services/api/k;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;->b(Lde/komoot/android/services/api/PaginatedMapLoadListenerStub;Ljava/util/Map;)V

    return-void
.end method
