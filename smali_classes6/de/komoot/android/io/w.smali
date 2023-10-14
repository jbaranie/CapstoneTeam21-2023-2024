.class public final synthetic Lde/komoot/android/io/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/io/StorageTaskCallbackComponentStub;

.field public final synthetic b:Lde/komoot/android/io/exception/AbortException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/io/StorageTaskCallbackComponentStub;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/io/w;->a:Lde/komoot/android/io/StorageTaskCallbackComponentStub;

    iput-object p2, p0, Lde/komoot/android/io/w;->b:Lde/komoot/android/io/exception/AbortException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/io/w;->a:Lde/komoot/android/io/StorageTaskCallbackComponentStub;

    iget-object v1, p0, Lde/komoot/android/io/w;->b:Lde/komoot/android/io/exception/AbortException;

    invoke-static {v0, v1}, Lde/komoot/android/io/StorageTaskCallbackComponentStub;->e(Lde/komoot/android/io/StorageTaskCallbackComponentStub;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method
