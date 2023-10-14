.class public final synthetic Lde/komoot/android/ui/premium/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/premium/OwnsPremiumInsuranceDetailsActivity;

.field public final synthetic b:Lde/komoot/android/location/KmtLocation;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/premium/OwnsPremiumInsuranceDetailsActivity;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/q;->a:Lde/komoot/android/ui/premium/OwnsPremiumInsuranceDetailsActivity;

    iput-object p2, p0, Lde/komoot/android/ui/premium/q;->b:Lde/komoot/android/location/KmtLocation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/premium/q;->a:Lde/komoot/android/ui/premium/OwnsPremiumInsuranceDetailsActivity;

    iget-object v1, p0, Lde/komoot/android/ui/premium/q;->b:Lde/komoot/android/location/KmtLocation;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/premium/OwnsPremiumInsuranceDetailsActivity;->Q8(Lde/komoot/android/ui/premium/OwnsPremiumInsuranceDetailsActivity;Lde/komoot/android/location/KmtLocation;Landroid/view/View;)V

    return-void
.end method
