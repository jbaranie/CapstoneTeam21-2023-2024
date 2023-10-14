.class public final synthetic Lde/komoot/android/app/component/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/ViewUtil$PostLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/v;->a:Landroid/view/View;

    iput-object p2, p0, Lde/komoot/android/app/component/v;->b:Landroid/view/View;

    iput-object p3, p0, Lde/komoot/android/app/component/v;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/app/component/v;->a:Landroid/view/View;

    iget-object v1, p0, Lde/komoot/android/app/component/v;->b:Landroid/view/View;

    iget-object v2, p0, Lde/komoot/android/app/component/v;->c:Landroid/view/View;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/component/NavBarComponent;->l4(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method
