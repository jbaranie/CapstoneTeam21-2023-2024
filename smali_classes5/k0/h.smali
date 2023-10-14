.class public final synthetic Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/ObjectLoadTask;

.field public final synthetic b:Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;

.field public final synthetic c:Lde/komoot/android/data/exception/EntityForbiddenException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/h;->a:Lde/komoot/android/data/ObjectLoadTask;

    iput-object p2, p0, Lk0/h;->b:Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;

    iput-object p3, p0, Lk0/h;->c:Lde/komoot/android/data/exception/EntityForbiddenException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk0/h;->a:Lde/komoot/android/data/ObjectLoadTask;

    iget-object v1, p0, Lk0/h;->b:Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;

    iget-object v2, p0, Lk0/h;->c:Lde/komoot/android/data/exception/EntityForbiddenException;

    invoke-static {v0, v1, v2}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->i(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/exception/EntityForbiddenException;)V

    return-void
.end method
