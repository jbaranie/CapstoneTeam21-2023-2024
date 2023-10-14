.class public final synthetic Lk0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/ObjectLoadTask;

.field public final synthetic b:Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;

.field public final synthetic c:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic d:Lde/komoot/android/data/exception/AuthRequiredException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/exception/AuthRequiredException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/q;->a:Lde/komoot/android/data/ObjectLoadTask;

    iput-object p2, p0, Lk0/q;->b:Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;

    iput-object p3, p0, Lk0/q;->c:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p4, p0, Lk0/q;->d:Lde/komoot/android/data/exception/AuthRequiredException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk0/q;->a:Lde/komoot/android/data/ObjectLoadTask;

    iget-object v1, p0, Lk0/q;->b:Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;

    iget-object v2, p0, Lk0/q;->c:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v3, p0, Lk0/q;->d:Lde/komoot/android/data/exception/AuthRequiredException;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;->l(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/exception/AuthRequiredException;)V

    return-void
.end method
