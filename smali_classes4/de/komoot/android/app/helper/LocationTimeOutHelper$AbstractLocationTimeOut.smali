.class public abstract Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/app/helper/LocationTimeOutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractLocationTimeOut"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0008\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;",
        "Ljava/util/TimerTask;",
        "",
        "a",
        "Z",
        "()Z",
        "b",
        "(Z)V",
        "cancelled",
        "<init>",
        "(Lde/komoot/android/app/helper/LocationTimeOutHelper;)V",
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
.field private a:Z

.field final synthetic b:Lde/komoot/android/app/helper/LocationTimeOutHelper;


# direct methods
.method public constructor <init>(Lde/komoot/android/app/helper/LocationTimeOutHelper;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;->b:Lde/komoot/android/app/helper/LocationTimeOutHelper;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;->a:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/app/helper/LocationTimeOutHelper$AbstractLocationTimeOut;->a:Z

    return-void
.end method
