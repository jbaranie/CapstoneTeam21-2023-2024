.class public final synthetic Lde/komoot/android/app/component/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/component/NavBarComponent;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/PopupWindow;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/component/NavBarComponent;Landroid/app/Activity;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/u;->a:Lde/komoot/android/app/component/NavBarComponent;

    iput-object p2, p0, Lde/komoot/android/app/component/u;->b:Landroid/app/Activity;

    iput-object p3, p0, Lde/komoot/android/app/component/u;->c:Landroid/widget/PopupWindow;

    iput-object p4, p0, Lde/komoot/android/app/component/u;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/app/component/u;->a:Lde/komoot/android/app/component/NavBarComponent;

    iget-object v1, p0, Lde/komoot/android/app/component/u;->b:Landroid/app/Activity;

    iget-object v2, p0, Lde/komoot/android/app/component/u;->c:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lde/komoot/android/app/component/u;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lde/komoot/android/app/component/NavBarComponent;->i4(Lde/komoot/android/app/component/NavBarComponent;Landroid/app/Activity;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
