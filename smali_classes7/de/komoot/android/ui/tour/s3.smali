.class public final synthetic Lde/komoot/android/ui/tour/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/tour/TourImageGridActivity;

.field public final synthetic b:Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/s3;->a:Lde/komoot/android/ui/tour/TourImageGridActivity;

    iput-object p2, p0, Lde/komoot/android/ui/tour/s3;->b:Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/s3;->a:Lde/komoot/android/ui/tour/TourImageGridActivity;

    iget-object v1, p0, Lde/komoot/android/ui/tour/s3;->b:Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;->P(Lde/komoot/android/ui/tour/TourImageGridActivity;Lde/komoot/android/ui/tour/TourImageGridActivity$MyAdapter$ViewHolderPhoto;Landroid/view/View;)V

    return-void
.end method
