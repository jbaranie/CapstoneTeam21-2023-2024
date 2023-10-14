.class public final synthetic Lde/komoot/android/ui/premium/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/KmtCompatActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$InsuranceDetailItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/KmtCompatActivity;Landroid/view/View;Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$InsuranceDetailItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/e0;->a:Lde/komoot/android/app/KmtCompatActivity;

    iput-object p2, p0, Lde/komoot/android/ui/premium/e0;->b:Landroid/view/View;

    iput-object p3, p0, Lde/komoot/android/ui/premium/e0;->c:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$InsuranceDetailItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/premium/e0;->a:Lde/komoot/android/app/KmtCompatActivity;

    iget-object v1, p0, Lde/komoot/android/ui/premium/e0;->b:Landroid/view/View;

    iget-object v2, p0, Lde/komoot/android/ui/premium/e0;->c:Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$InsuranceDetailItem;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$InsuranceDetailItem;->n(Lde/komoot/android/app/KmtCompatActivity;Landroid/view/View;Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$InsuranceDetailItem;Landroid/view/View;)V

    return-void
.end method
