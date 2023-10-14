.class public final synthetic Lde/komoot/android/ui/premium/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/KmtCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/KmtCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/c0;->a:Lde/komoot/android/app/KmtCompatActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/premium/c0;->a:Lde/komoot/android/app/KmtCompatActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/premium/PremiumFeatureDetailActivity$InsuranceDetailItem;->m(Lde/komoot/android/app/KmtCompatActivity;Landroid/view/View;)V

    return-void
.end method
