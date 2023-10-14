.class public final synthetic Lde/komoot/android/ui/collection/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/j;->a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    iput-wide p2, p0, Lde/komoot/android/ui/collection/view/j;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/j;->a:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    iget-wide v1, p0, Lde/komoot/android/ui/collection/view/j;->b:J

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->c(Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;JLandroid/view/View;)V

    return-void
.end method
