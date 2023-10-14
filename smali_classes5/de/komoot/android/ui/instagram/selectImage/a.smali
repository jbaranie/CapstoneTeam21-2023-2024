.class public final synthetic Lde/komoot/android/ui/instagram/selectImage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/instagram/selectImage/a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/ui/instagram/selectImage/a;->b:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/instagram/selectImage/a;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lde/komoot/android/ui/instagram/selectImage/a;->b:Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/instagram/selectImage/SelectPhotoAdapter$SelectPhotoViewHolder;->P(Lkotlin/jvm/functions/Function1;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Landroid/view/View;)V

    return-void
.end method
