.class Landroidx/appcompat/app/NavItemSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final a:Landroidx/appcompat/app/ActionBar$OnNavigationListener;


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/NavItemSelectedListener;->a:Landroidx/appcompat/app/ActionBar$OnNavigationListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p4, p5}, Landroidx/appcompat/app/ActionBar$OnNavigationListener;->a(IJ)Z

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
