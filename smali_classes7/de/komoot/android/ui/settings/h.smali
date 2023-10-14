.class public final synthetic Lde/komoot/android/ui/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/settings/DataUsageActivity;

.field public final synthetic b:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/settings/h;->a:Lde/komoot/android/ui/settings/DataUsageActivity;

    iput-object p2, p0, Lde/komoot/android/ui/settings/h;->b:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/settings/h;->a:Lde/komoot/android/ui/settings/DataUsageActivity;

    iget-object v1, p0, Lde/komoot/android/ui/settings/h;->b:Landroid/app/ProgressDialog;

    invoke-static {v0, v1}, Lde/komoot/android/ui/settings/DataUsageActivity$deleteAllOfflineTourMaps$1;->a(Lde/komoot/android/ui/settings/DataUsageActivity;Landroid/app/ProgressDialog;)V

    return-void
.end method
