.class public final synthetic Lk0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/ObjectLoadTask;

.field public final synthetic b:Lde/komoot/android/data/callback/ObjectLoadListenerFragmentStub;

.field public final synthetic c:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic d:Lde/komoot/android/data/exception/AuthRequiredException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerFragmentStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/exception/AuthRequiredException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/s;->a:Lde/komoot/android/data/ObjectLoadTask;

    iput-object p2, p0, Lk0/s;->b:Lde/komoot/android/data/callback/ObjectLoadListenerFragmentStub;

    iput-object p3, p0, Lk0/s;->c:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p4, p0, Lk0/s;->d:Lde/komoot/android/data/exception/AuthRequiredException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk0/s;->a:Lde/komoot/android/data/ObjectLoadTask;

    iget-object v1, p0, Lk0/s;->b:Lde/komoot/android/data/callback/ObjectLoadListenerFragmentStub;

    iget-object v2, p0, Lk0/s;->c:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v3, p0, Lk0/s;->d:Lde/komoot/android/data/exception/AuthRequiredException;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/data/callback/ObjectLoadListenerFragmentStub;->j(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerFragmentStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/exception/AuthRequiredException;)V

    return-void
.end method
