.class public final synthetic Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lj0/d;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj0/d;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lj0/d;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lde/komoot/android/app/extension/ViewExtensionKt;->b(Ljava/lang/ref/WeakReference;Landroid/view/View$OnClickListener;)V

    return-void
.end method
