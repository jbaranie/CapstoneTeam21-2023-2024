.class public final synthetic Lde/komoot/android/io/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/io/StorageJoinTask;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/io/StorageJoinTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/io/u;->a:Lde/komoot/android/io/StorageJoinTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/io/u;->a:Lde/komoot/android/io/StorageJoinTask;

    invoke-static {v0}, Lde/komoot/android/io/StorageJoinTask;->W(Lde/komoot/android/io/StorageJoinTask;)V

    return-void
.end method
