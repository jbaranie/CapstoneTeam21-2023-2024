.class public final synthetic Lde/komoot/android/io/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/io/StorageTaskCallbackStub;

.field public final synthetic b:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic c:Lde/komoot/android/io/exception/AbortException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/io/StorageTaskCallbackStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/io/c0;->a:Lde/komoot/android/io/StorageTaskCallbackStub;

    iput-object p2, p0, Lde/komoot/android/io/c0;->b:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p3, p0, Lde/komoot/android/io/c0;->c:Lde/komoot/android/io/exception/AbortException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/io/c0;->a:Lde/komoot/android/io/StorageTaskCallbackStub;

    iget-object v1, p0, Lde/komoot/android/io/c0;->b:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v2, p0, Lde/komoot/android/io/c0;->c:Lde/komoot/android/io/exception/AbortException;

    invoke-static {v0, v1, v2}, Lde/komoot/android/io/StorageTaskCallbackStub;->e(Lde/komoot/android/io/StorageTaskCallbackStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method
