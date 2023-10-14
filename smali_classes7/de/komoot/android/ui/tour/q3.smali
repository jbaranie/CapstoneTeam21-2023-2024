.class public final synthetic Lde/komoot/android/ui/tour/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/TourImageGridActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/TourImageGridActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/q3;->a:Lde/komoot/android/ui/tour/TourImageGridActivity;

    iput p2, p0, Lde/komoot/android/ui/tour/q3;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/q3;->a:Lde/komoot/android/ui/tour/TourImageGridActivity;

    iget v1, p0, Lde/komoot/android/ui/tour/q3;->b:I

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/ui/tour/TourImageGridActivity;->U8(Lde/komoot/android/ui/tour/TourImageGridActivity;ILandroid/content/DialogInterface;I)V

    return-void
.end method
