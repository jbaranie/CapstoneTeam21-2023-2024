.class public final synthetic Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lde/komoot/android/eventtracker/service/EventSendingJobService;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lde/komoot/android/eventtracker/service/EventSendingJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ll0/a;->b:Lde/komoot/android/eventtracker/service/EventSendingJobService;

    iput-object p3, p0, Ll0/a;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll0/a;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ll0/a;->b:Lde/komoot/android/eventtracker/service/EventSendingJobService;

    iget-object v2, p0, Ll0/a;->c:Landroid/app/job/JobParameters;

    invoke-static {v0, v1, v2}, Lde/komoot/android/eventtracker/service/EventSendingJobService;->a(Ljava/lang/ref/WeakReference;Lde/komoot/android/eventtracker/service/EventSendingJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method
