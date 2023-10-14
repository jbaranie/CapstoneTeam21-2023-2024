.class public final synthetic Lde/komoot/android/ui/inspiration/discoverV2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

.field public final synthetic b:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/UUID;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ILjava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/j;->a:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/j;->b:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    iput p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/j;->c:I

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/j;->d:Ljava/util/UUID;

    iput-object p5, p0, Lde/komoot/android/ui/inspiration/discoverV2/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/j;->a:Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/j;->b:Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    iget v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/j;->c:I

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/j;->d:Ljava/util/UUID;

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/j;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;->X2(Lde/komoot/android/ui/inspiration/discoverV2/AbstractDiscoverFragment;Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;ILjava/util/UUID;Ljava/lang/String;)V

    return-void
.end method
