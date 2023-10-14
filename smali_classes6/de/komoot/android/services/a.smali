.class public final synthetic Lde/komoot/android/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/CoverImageUploadJobService;

.field public final synthetic b:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/CoverImageUploadJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/a;->a:Lde/komoot/android/services/CoverImageUploadJobService;

    iput-object p2, p0, Lde/komoot/android/services/a;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/a;->a:Lde/komoot/android/services/CoverImageUploadJobService;

    iget-object v1, p0, Lde/komoot/android/services/a;->b:Landroid/app/job/JobParameters;

    invoke-static {v0, v1}, Lde/komoot/android/services/CoverImageUploadJobService;->d(Lde/komoot/android/services/CoverImageUploadJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method
