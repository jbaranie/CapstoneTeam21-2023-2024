.class public final synthetic Lk0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/ObjectLoadTask;

.field public final synthetic b:Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;

.field public final synthetic c:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic d:Lde/komoot/android/data/EntityResult;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/EntityResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/p;->a:Lde/komoot/android/data/ObjectLoadTask;

    iput-object p2, p0, Lk0/p;->b:Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;

    iput-object p3, p0, Lk0/p;->c:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p4, p0, Lk0/p;->d:Lde/komoot/android/data/EntityResult;

    iput p5, p0, Lk0/p;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lk0/p;->a:Lde/komoot/android/data/ObjectLoadTask;

    iget-object v1, p0, Lk0/p;->b:Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;

    iget-object v2, p0, Lk0/p;->c:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v3, p0, Lk0/p;->d:Lde/komoot/android/data/EntityResult;

    iget v4, p0, Lk0/p;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;->k(Lde/komoot/android/data/ObjectLoadTask;Lde/komoot/android/data/callback/ObjectLoadListenerComponentStub;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/EntityResult;I)V

    return-void
.end method
