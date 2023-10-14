.class public final synthetic Lde/komoot/android/view/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/helper/HighlightDropsHelper;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:D

.field public final synthetic f:D

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/helper/HighlightDropsHelper;Lde/komoot/android/services/api/nativemodel/GenericTour;IIDDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/helper/b;->a:Lde/komoot/android/view/helper/HighlightDropsHelper;

    iput-object p2, p0, Lde/komoot/android/view/helper/b;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput p3, p0, Lde/komoot/android/view/helper/b;->c:I

    iput p4, p0, Lde/komoot/android/view/helper/b;->d:I

    iput-wide p5, p0, Lde/komoot/android/view/helper/b;->e:D

    iput-wide p7, p0, Lde/komoot/android/view/helper/b;->f:D

    iput-boolean p9, p0, Lde/komoot/android/view/helper/b;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/view/helper/b;->a:Lde/komoot/android/view/helper/HighlightDropsHelper;

    iget-object v1, p0, Lde/komoot/android/view/helper/b;->b:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget v2, p0, Lde/komoot/android/view/helper/b;->c:I

    iget v3, p0, Lde/komoot/android/view/helper/b;->d:I

    iget-wide v4, p0, Lde/komoot/android/view/helper/b;->e:D

    iget-wide v6, p0, Lde/komoot/android/view/helper/b;->f:D

    iget-boolean v8, p0, Lde/komoot/android/view/helper/b;->g:Z

    invoke-static/range {v0 .. v8}, Lde/komoot/android/view/helper/HighlightDropsHelper;->b(Lde/komoot/android/view/helper/HighlightDropsHelper;Lde/komoot/android/services/api/nativemodel/GenericTour;IIDDZ)V

    return-void
.end method
