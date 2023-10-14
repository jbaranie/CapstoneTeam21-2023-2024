.class public final synthetic Lde/komoot/android/io/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/io/StorageTaskCallbackComponentStub;

.field public final synthetic b:Lde/komoot/android/io/exception/ExecutionFailureException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/io/StorageTaskCallbackComponentStub;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/io/v;->a:Lde/komoot/android/io/StorageTaskCallbackComponentStub;

    iput-object p2, p0, Lde/komoot/android/io/v;->b:Lde/komoot/android/io/exception/ExecutionFailureException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/v;->a:Lde/komoot/android/io/StorageTaskCallbackComponentStub;

    iget-object v1, p0, Lde/komoot/android/io/v;->b:Lde/komoot/android/io/exception/ExecutionFailureException;

    invoke-static {v0, v1}, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->g(Lde/komoot/android/io/StorageTaskCallbackComponentStub;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    return-void
.end method
