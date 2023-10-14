.class public final Lde/komoot/android/services/touring/external/KECPService$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/external/KECPService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/komoot/android/services/touring/external/KECPService$LocalBinder;",
        "Landroid/os/Binder;",
        "Lde/komoot/android/services/touring/external/KECPService;",
        "a",
        "()Lde/komoot/android/services/touring/external/KECPService;",
        "service",
        "<init>",
        "(Lde/komoot/android/services/touring/external/KECPService;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/services/touring/external/KECPService;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/touring/external/KECPService;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$LocalBinder;->a:Lde/komoot/android/services/touring/external/KECPService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/services/touring/external/KECPService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/external/KECPService$LocalBinder;->a:Lde/komoot/android/services/touring/external/KECPService;

    return-object v0
.end method
