.class public final Lde/komoot/android/eventtracking/KmtReferrerTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/eventtracking/KmtReferrerTracking;",
        "",
        "",
        "b",
        "c",
        "Lcom/android/installreferrer/api/InstallReferrerClient;",
        "a",
        "Lcom/android/installreferrer/api/InstallReferrerClient;",
        "mClient",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/eventtracking/KmtReferrerTracking;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/eventtracking/KmtReferrerTracking;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/eventtracking/KmtReferrerTracking;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/eventtracking/KmtReferrerTracking;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    new-instance v1, Lde/komoot/android/eventtracking/KmtReferrerTracking$onCreate$1;

    invoke-direct {v1, p0}, Lde/komoot/android/eventtracking/KmtReferrerTracking$onCreate$1;-><init>(Lde/komoot/android/eventtracking/KmtReferrerTracking;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracking/KmtReferrerTracking;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method
