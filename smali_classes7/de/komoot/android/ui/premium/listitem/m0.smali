.class public final synthetic Lde/komoot/android/ui/premium/listitem/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lde/komoot/android/ui/premium/listitem/OwnsPremiumFreeTrialExpiringStateItem;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lde/komoot/android/ui/premium/listitem/OwnsPremiumFreeTrialExpiringStateItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/listitem/m0;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ui/premium/listitem/m0;->b:Lde/komoot/android/ui/premium/listitem/OwnsPremiumFreeTrialExpiringStateItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/premium/listitem/m0;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/ui/premium/listitem/m0;->b:Lde/komoot/android/ui/premium/listitem/OwnsPremiumFreeTrialExpiringStateItem;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/premium/listitem/OwnsPremiumFreeTrialExpiringStateItem;->k(Landroid/content/Context;Lde/komoot/android/ui/premium/listitem/OwnsPremiumFreeTrialExpiringStateItem;Landroid/view/View;)V

    return-void
.end method
