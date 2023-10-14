.class public final synthetic Lde/komoot/android/io/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/io/StorageTaskCallbackStub;

.field public final synthetic b:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/io/StorageTaskCallbackStub;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/io/b0;->a:Lde/komoot/android/io/StorageTaskCallbackStub;

    iput-object p2, p0, Lde/komoot/android/io/b0;->b:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p3, p0, Lde/komoot/android/io/b0;->c:Ljava/lang/Object;

    iput p4, p0, Lde/komoot/android/io/b0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/io/b0;->a:Lde/komoot/android/io/StorageTaskCallbackStub;

    iget-object v1, p0, Lde/komoot/android/io/b0;->b:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v2, p0, Lde/komoot/android/io/b0;->c:Ljava/lang/Object;

    iget v3, p0, Lde/komoot/android/io/b0;->d:I

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/io/StorageTaskCallbackStub;->g(Lde/komoot/android/io/StorageTaskCallbackStub;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V

    return-void
.end method
