.class public final synthetic Lde/komoot/android/view/composition/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/TabBarTextTab;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/TabBarTextTab;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/e0;->a:Lde/komoot/android/view/composition/TabBarTextTab;

    iput-object p2, p0, Lde/komoot/android/view/composition/e0;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/view/composition/e0;->a:Lde/komoot/android/view/composition/TabBarTextTab;

    iget-object v1, p0, Lde/komoot/android/view/composition/e0;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lde/komoot/android/view/composition/TabBarTextTab;->a(Lde/komoot/android/view/composition/TabBarTextTab;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
