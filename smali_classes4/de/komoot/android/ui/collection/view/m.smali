.class public final synthetic Lde/komoot/android/ui/collection/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/m;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/m;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->o(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
