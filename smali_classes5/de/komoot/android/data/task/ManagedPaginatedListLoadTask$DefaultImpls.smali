.class public final Lde/komoot/android/data/task/ManagedPaginatedListLoadTask$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;
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
.method public static a(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/data/task/PaginatedListLoadTask$DefaultImpls;->a(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/PaginatedListLoadListener;)V

    return-void
.end method

.method public static b(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;Lde/komoot/android/data/PaginatedListLoadListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lde/komoot/android/data/task/PaginatedListLoadTask$DefaultImpls;->b(Lde/komoot/android/data/task/PaginatedListLoadTask;Lde/komoot/android/data/PaginatedListLoadListener;)V

    return-void
.end method

.method public static c(Lde/komoot/android/data/task/ManagedPaginatedListLoadTask;)Lde/komoot/android/log/MonitorPriority;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/data/task/PaginatedListLoadTask$DefaultImpls;->c(Lde/komoot/android/data/task/PaginatedListLoadTask;)Lde/komoot/android/log/MonitorPriority;

    move-result-object p0

    return-object p0
.end method
