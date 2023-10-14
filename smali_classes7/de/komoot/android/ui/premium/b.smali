.class public final synthetic Lde/komoot/android/ui/premium/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/premium/BuyPremiumFragment;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/premium/BuyPremiumFragment;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/premium/b;->a:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    iput-object p2, p0, Lde/komoot/android/ui/premium/b;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lde/komoot/android/ui/premium/b;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/premium/b;->a:Lde/komoot/android/ui/premium/BuyPremiumFragment;

    iget-object v1, p0, Lde/komoot/android/ui/premium/b;->b:Ljava/lang/Integer;

    iget-boolean v2, p0, Lde/komoot/android/ui/premium/b;->c:Z

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/premium/BuyPremiumFragment;->G3(Lde/komoot/android/ui/premium/BuyPremiumFragment;Ljava/lang/Integer;Z)V

    return-void
.end method
