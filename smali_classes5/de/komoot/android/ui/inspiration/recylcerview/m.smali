.class public final synthetic Lde/komoot/android/ui/inspiration/recylcerview/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

.field public final synthetic b:Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/m;->a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/m;->b:Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/m;->a:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/recylcerview/m;->b:Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;

    invoke-static {v0, v1}, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem$onBindViewHolder$gesture$1;->a(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;)V

    return-void
.end method
