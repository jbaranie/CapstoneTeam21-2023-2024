.class public final Lde/komoot/android/io/StorageIteratorTaskInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/io/StorageIteratorTaskInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lde/komoot/android/io/StorageIteratorTaskInterface;)Lde/komoot/android/log/MonitorPriority;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/io/TimeOutTask$DefaultImpls;->a(Lde/komoot/android/io/TimeOutTask;)Lde/komoot/android/log/MonitorPriority;

    move-result-object p0

    return-object p0
.end method
