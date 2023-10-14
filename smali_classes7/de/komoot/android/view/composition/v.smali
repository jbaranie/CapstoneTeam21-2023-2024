.class public final synthetic Lde/komoot/android/view/composition/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/composition/v;->a:Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/v;->a:Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;

    invoke-static {v0, p1}, Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;->f(Lde/komoot/android/view/composition/ShowNetworkErrorsHandler;Landroid/content/DialogInterface;)V

    return-void
.end method
