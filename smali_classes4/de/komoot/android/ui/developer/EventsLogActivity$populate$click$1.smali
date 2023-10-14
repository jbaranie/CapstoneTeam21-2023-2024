.class final Lde/komoot/android/ui/developer/EventsLogActivity$populate$click$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/developer/EventsLogActivity;->R8(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "id",
        "",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/developer/EventsLogActivity;

.field final synthetic c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/developer/EventsLogActivity;Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$click$1;->b:Lde/komoot/android/ui/developer/EventsLogActivity;

    iput-object p2, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$click$1;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$click$1;->b:Lde/komoot/android/ui/developer/EventsLogActivity;

    invoke-static {v0}, Lde/komoot/android/ui/developer/EventsLogActivity;->S8(Lde/komoot/android/ui/developer/EventsLogActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$click$1;->b:Lde/komoot/android/ui/developer/EventsLogActivity;

    invoke-static {v0}, Lde/komoot/android/ui/developer/EventsLogActivity;->S8(Lde/komoot/android/ui/developer/EventsLogActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$click$1;->b:Lde/komoot/android/ui/developer/EventsLogActivity;

    invoke-static {v0}, Lde/komoot/android/ui/developer/EventsLogActivity;->S8(Lde/komoot/android/ui/developer/EventsLogActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/developer/EventsLogActivity$populate$click$1;->c:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/developer/EventsLogActivity$populate$click$1;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
