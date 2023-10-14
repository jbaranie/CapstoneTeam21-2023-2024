.class public final synthetic Lde/komoot/android/app/component/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/app/component/NavBarComponent;

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/app/component/NavBarComponent;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/component/t;->a:Lde/komoot/android/app/component/NavBarComponent;

    iput-object p2, p0, Lde/komoot/android/app/component/t;->b:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lde/komoot/android/app/component/t;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/component/t;->a:Lde/komoot/android/app/component/NavBarComponent;

    iget-object v1, p0, Lde/komoot/android/app/component/t;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lde/komoot/android/app/component/t;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/app/component/NavBarComponent;->o4(Lde/komoot/android/app/component/NavBarComponent;Landroid/widget/PopupWindow;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
