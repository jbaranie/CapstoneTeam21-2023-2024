.class public final synthetic Lde/komoot/android/services/api/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/io/TaskStatusListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/InspirationApiService;

.field public final synthetic b:J

.field public final synthetic c:Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/source/a;->a:Lde/komoot/android/services/api/InspirationApiService;

    iput-wide p2, p0, Lde/komoot/android/services/api/source/a;->b:J

    iput-object p4, p0, Lde/komoot/android/services/api/source/a;->c:Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/api/source/a;->a:Lde/komoot/android/services/api/InspirationApiService;

    iget-wide v1, p0, Lde/komoot/android/services/api/source/a;->b:J

    iget-object v3, p0, Lde/komoot/android/services/api/source/a;->c:Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;->m(Lde/komoot/android/services/api/InspirationApiService;JLde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/io/TaskStatus;)V

    return-void
.end method
