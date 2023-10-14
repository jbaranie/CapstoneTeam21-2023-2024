.class public final synthetic Lde/komoot/android/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/view/AlertView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/view/AlertView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/a;->a:Lde/komoot/android/view/AlertView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/a;->a:Lde/komoot/android/view/AlertView;

    invoke-static {v0, p1}, Lde/komoot/android/view/AlertView;->B(Lde/komoot/android/view/AlertView;Landroid/view/View;)V

    return-void
.end method
