.class public final synthetic Lde/komoot/android/ui/tour/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/d0;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lde/komoot/android/ui/tour/d0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/d0;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lde/komoot/android/ui/tour/d0;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->n4(Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method
