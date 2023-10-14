.class public final synthetic Lde/komoot/android/view/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field public final synthetic b:Z

.field public final synthetic c:Lde/komoot/android/view/helper/HighlightDropsHelper;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:D

.field public final synthetic g:D


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/view/helper/HighlightDropsHelper;IIDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/helper/c;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-boolean p2, p0, Lde/komoot/android/view/helper/c;->b:Z

    iput-object p3, p0, Lde/komoot/android/view/helper/c;->c:Lde/komoot/android/view/helper/HighlightDropsHelper;

    iput p4, p0, Lde/komoot/android/view/helper/c;->d:I

    iput p5, p0, Lde/komoot/android/view/helper/c;->e:I

    iput-wide p6, p0, Lde/komoot/android/view/helper/c;->f:D

    iput-wide p8, p0, Lde/komoot/android/view/helper/c;->g:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/view/helper/c;->a:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-boolean v1, p0, Lde/komoot/android/view/helper/c;->b:Z

    iget-object v2, p0, Lde/komoot/android/view/helper/c;->c:Lde/komoot/android/view/helper/HighlightDropsHelper;

    iget v3, p0, Lde/komoot/android/view/helper/c;->d:I

    iget v4, p0, Lde/komoot/android/view/helper/c;->e:I

    iget-wide v5, p0, Lde/komoot/android/view/helper/c;->f:D

    iget-wide v7, p0, Lde/komoot/android/view/helper/c;->g:D

    invoke-static/range {v0 .. v8}, Lde/komoot/android/view/helper/HighlightDropsHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/view/helper/HighlightDropsHelper;IIDD)V

    return-void
.end method
