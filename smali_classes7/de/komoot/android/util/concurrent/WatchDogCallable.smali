.class public interface abstract Lde/komoot/android/util/concurrent/WatchDogCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TType;>;"
    }
.end annotation


# virtual methods
.method public getMonitorPriority()Lde/komoot/android/log/MonitorPriority;
    .locals 1

    sget-object v0, Lde/komoot/android/log/MonitorPriority;->LOW:Lde/komoot/android/log/MonitorPriority;

    return-object v0
.end method

.method public abstract l()I
.end method
