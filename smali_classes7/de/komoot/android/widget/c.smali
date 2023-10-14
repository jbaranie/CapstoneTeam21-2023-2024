.class public final synthetic Lde/komoot/android/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field public final synthetic b:Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/c;->a:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iput-object p2, p0, Lde/komoot/android/widget/c;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/widget/c;->a:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v1, p0, Lde/komoot/android/widget/c;->b:Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;

    invoke-static {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Q(Lde/komoot/android/widget/KmtRecyclerViewAdapter;Lde/komoot/android/widget/KmtRecyclerViewAdapter$SafeAction;)V

    return-void
.end method
