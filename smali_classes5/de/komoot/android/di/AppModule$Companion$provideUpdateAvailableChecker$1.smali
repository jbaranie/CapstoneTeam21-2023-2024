.class public final Lde/komoot/android/di/AppModule$Companion$provideUpdateAvailableChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/UpdateAvailableChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/di/AppModule$Companion;->g(Landroid/app/Application;)Lde/komoot/android/util/UpdateAvailableChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/di/AppModule$Companion$provideUpdateAvailableChecker$1",
        "Lde/komoot/android/util/UpdateAvailableChecker;",
        "",
        "b",
        "",
        "a",
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
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/di/AppModule$Companion$provideUpdateAvailableChecker$1;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lde/komoot/android/util/UpdateAvailableHelper;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper;

    invoke-virtual {v0}, Lde/komoot/android/util/UpdateAvailableHelper;->j()V

    return-void
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lde/komoot/android/util/UpdateAvailableHelper;->INSTANCE:Lde/komoot/android/util/UpdateAvailableHelper;

    iget-object v1, p0, Lde/komoot/android/di/AppModule$Companion$provideUpdateAvailableChecker$1;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lde/komoot/android/util/UpdateAvailableHelper;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
