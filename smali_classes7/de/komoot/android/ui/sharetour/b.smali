.class public final synthetic Lde/komoot/android/ui/sharetour/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/sharetour/b;->a:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    iput-object p2, p0, Lde/komoot/android/ui/sharetour/b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/sharetour/b;->a:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    iget-object v1, p0, Lde/komoot/android/ui/sharetour/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$onViewCreated$2;->a(Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
