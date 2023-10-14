.class public final synthetic Lde/komoot/android/io/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/io/StorageIteratorBaseTask;

.field public final synthetic b:Lde/komoot/android/io/StorageIteratorTaskCallback;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/io/StorageIteratorBaseTask;Lde/komoot/android/io/StorageIteratorTaskCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/io/t;->a:Lde/komoot/android/io/StorageIteratorBaseTask;

    iput-object p2, p0, Lde/komoot/android/io/t;->b:Lde/komoot/android/io/StorageIteratorTaskCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/t;->a:Lde/komoot/android/io/StorageIteratorBaseTask;

    iget-object v1, p0, Lde/komoot/android/io/t;->b:Lde/komoot/android/io/StorageIteratorTaskCallback;

    invoke-static {v0, v1}, Lde/komoot/android/io/StorageIteratorBaseTask;->X(Lde/komoot/android/io/StorageIteratorBaseTask;Lde/komoot/android/io/StorageIteratorTaskCallback;)V

    return-void
.end method
