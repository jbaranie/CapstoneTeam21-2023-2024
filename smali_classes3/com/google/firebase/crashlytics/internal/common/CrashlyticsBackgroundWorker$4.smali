.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$4;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker$4;->b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
