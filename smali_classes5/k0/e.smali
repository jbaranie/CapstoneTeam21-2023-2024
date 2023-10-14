.class public final synthetic Lk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/ObjectLoadTask;

.field public final synthetic b:Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;

.field public final synthetic c:Lde/komoot/android/data/exception/EntityNotExistException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/exception/EntityNotExistException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/e;->a:Lde/komoot/android/data/ObjectLoadTask;

    iput-object p2, p0, Lk0/e;->b:Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;

    iput-object p3, p0, Lk0/e;->c:Lde/komoot/android/data/exception/EntityNotExistException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk0/e;->a:Lde/komoot/android/data/ObjectLoadTask;

    iget-object v1, p0, Lk0/e;->b:Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;

    iget-object v2, p0, Lk0/e;->c:Lde/komoot/android/data/exception/EntityNotExistException;

    invoke-static {v0, v1, v2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;->j(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityLoggerStub;Lde/komoot/android/data/exception/EntityNotExistException;)V

    return-void
.end method
