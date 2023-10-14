.class public final synthetic Lde/komoot/android/net/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/net/NetworkMaster;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/net/NetworkMaster;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/d;->a:Lde/komoot/android/net/NetworkMaster;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/d;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-static {v0}, Lde/komoot/android/net/NetworkMaster;->b(Lde/komoot/android/net/NetworkMaster;)V

    return-void
.end method
