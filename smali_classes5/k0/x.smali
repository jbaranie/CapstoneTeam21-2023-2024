.class public final synthetic Lk0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/ObjectLoadTask;

.field public final synthetic b:Lde/komoot/android/data/callback/ObjectLoadListenerFragmentStub;

.field public final synthetic c:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic d:Lde/komoot/android/FailedException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerFragmentStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/x;->a:Lde/komoot/android/data/ObjectLoadTask;

    iput-object p2, p0, Lk0/x;->b:Lde/komoot/android/data/callback/ObjectLoadListenerFragmentStub;

    iput-object p3, p0, Lk0/x;->c:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p4, p0, Lk0/x;->d:Lde/komoot/android/FailedException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lk0/x;->a:Lde/komoot/android/data/ObjectLoadTask;

    iget-object v1, p0, Lk0/x;->b:Lde/komoot/android/data/callback/ObjectLoadListenerFragmentStub;

    iget-object v2, p0, Lk0/x;->c:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v3, p0, Lk0/x;->d:Lde/komoot/android/FailedException;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/data/callback/ObjectLoadListenerFragmentStub;->l(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerFragmentStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/FailedException;)V

    return-void
.end method
