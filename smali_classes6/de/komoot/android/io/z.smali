.class public final synthetic Lde/komoot/android/io/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/io/StorageTaskCallbackFragmentStub;

.field public final synthetic b:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/io/StorageTaskCallbackFragmentStub;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/io/z;->a:Lde/komoot/android/io/StorageTaskCallbackFragmentStub;

    iput-object p2, p0, Lde/komoot/android/io/z;->b:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p3, p0, Lde/komoot/android/io/z;->c:Ljava/lang/Object;

    iput p4, p0, Lde/komoot/android/io/z;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/io/z;->a:Lde/komoot/android/io/StorageTaskCallbackFragmentStub;

    iget-object v1, p0, Lde/komoot/android/io/z;->b:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v2, p0, Lde/komoot/android/io/z;->c:Ljava/lang/Object;

    iget v3, p0, Lde/komoot/android/io/z;->d:I

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->f(Lde/komoot/android/io/StorageTaskCallbackFragmentStub;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V

    return-void
.end method
