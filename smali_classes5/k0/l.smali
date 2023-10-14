.class public final synthetic Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/ObjectLoadTask;

.field public final synthetic b:Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;

.field public final synthetic c:Lde/komoot/android/data/EntityResult;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/EntityResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/l;->a:Lde/komoot/android/data/ObjectLoadTask;

    iput-object p2, p0, Lk0/l;->b:Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;

    iput-object p3, p0, Lk0/l;->c:Lde/komoot/android/data/EntityResult;

    iput p4, p0, Lk0/l;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk0/l;->a:Lde/komoot/android/data/ObjectLoadTask;

    iget-object v1, p0, Lk0/l;->b:Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;

    iget-object v2, p0, Lk0/l;->c:Lde/komoot/android/data/EntityResult;

    iget v3, p0, Lk0/l;->d:I

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;->k(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerActivityStub;Lde/komoot/android/data/EntityResult;I)V

    return-void
.end method
