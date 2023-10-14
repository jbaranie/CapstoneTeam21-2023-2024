.class public final synthetic Lde/komoot/android/ui/premium/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/ViewUtil$PostLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/v;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lde/komoot/android/ui/premium/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/premium/v;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lde/komoot/android/ui/premium/v;->b:Ljava/lang/String;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1, p2, p3}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$Companion;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method
