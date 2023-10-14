.class public final Lde/komoot/android/util/AppForegroundProviderMock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/AppForegroundProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u001a\u0010\u000c\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0011\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lde/komoot/android/util/AppForegroundProviderMock;",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "activityClass",
        "",
        "f",
        "",
        "a",
        "Z",
        "e",
        "()Z",
        "isKmtAppInForeground",
        "b",
        "c",
        "setKmtActivityInForeground",
        "(Z)V",
        "isKmtActivityInForeground",
        "getActivityStarted",
        "setActivityStarted",
        "activityStarted",
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
.field private final a:Z

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/util/AppForegroundProviderMock;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/util/AppForegroundProviderMock;->a:Z

    return v0
.end method

.method public f(Ljava/lang/Class;)Z
    .locals 1

    const-string v0, "activityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lde/komoot/android/util/AppForegroundProviderMock;->c:Z

    return p1
.end method

.method public bridge synthetic g()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/util/AppForegroundProviderMock;->a()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method
