.class public final synthetic Lde/komoot/android/io/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;

.field public final synthetic b:Lde/komoot/android/io/StorageTaskCallback;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;Lde/komoot/android/io/StorageTaskCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/io/b;->a:Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;

    iput-object p2, p0, Lde/komoot/android/io/b;->b:Lde/komoot/android/io/StorageTaskCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/b;->a:Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;

    iget-object v1, p0, Lde/komoot/android/io/b;->b:Lde/komoot/android/io/StorageTaskCallback;

    invoke-static {v0, v1}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;->X(Lde/komoot/android/io/BaseStorageIndexPagedLoadTask;Lde/komoot/android/io/StorageTaskCallback;)V

    return-void
.end method
