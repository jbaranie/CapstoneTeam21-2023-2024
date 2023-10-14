.class public final synthetic Lde/komoot/android/ui/highlight/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:J

.field public final synthetic e:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Ljava/io/File;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/highlight/n0;->a:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p2, p0, Lde/komoot/android/ui/highlight/n0;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iput-object p3, p0, Lde/komoot/android/ui/highlight/n0;->c:Ljava/io/File;

    iput-wide p4, p0, Lde/komoot/android/ui/highlight/n0;->d:J

    iput-object p6, p0, Lde/komoot/android/ui/highlight/n0;->e:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/highlight/n0;->a:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/n0;->b:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/n0;->c:Ljava/io/File;

    iget-wide v3, p0, Lde/komoot/android/ui/highlight/n0;->d:J

    iget-object v5, p0, Lde/komoot/android/ui/highlight/n0;->e:Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$showPhotoSaveDialog$1;->a(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;Ljava/io/File;JLde/komoot/android/services/touring/tracking/LocationUpdateEvent;)V

    return-void
.end method
