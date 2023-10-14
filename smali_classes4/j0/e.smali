.class public final synthetic Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/ViewUtil$PostLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/e;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 1

    iget-object v0, p0, Lj0/e;->a:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Lde/komoot/android/app/extension/ViewExtensionKt;->d(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method
