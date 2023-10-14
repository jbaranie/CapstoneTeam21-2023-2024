.class public final synthetic Lk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;

.field public final synthetic b:Lde/komoot/android/data/ObjectLoadTask;

.field public final synthetic c:Lde/komoot/android/io/exception/AbortException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/a;->a:Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;

    iput-object p2, p0, Lk0/a;->b:Lde/komoot/android/data/ObjectLoadTask;

    iput-object p3, p0, Lk0/a;->c:Lde/komoot/android/io/exception/AbortException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk0/a;->a:Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;

    iget-object v1, p0, Lk0/a;->b:Lde/komoot/android/data/ObjectLoadTask;

    iget-object v2, p0, Lk0/a;->c:Lde/komoot/android/io/exception/AbortException;

    invoke-static {v0, v1, v2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->i(Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/io/exception/AbortException;)V

    return-void
.end method
