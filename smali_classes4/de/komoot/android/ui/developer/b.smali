.class public final synthetic Lde/komoot/android/ui/developer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/developer/b;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/developer/b;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lde/komoot/android/ui/developer/EventsLogActivity$EventItem;->m(Landroid/widget/TextView;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
