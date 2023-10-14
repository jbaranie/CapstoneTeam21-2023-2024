.class final Lde/komoot/android/ui/user/MessageInboxActivity$unreadMessagesAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/MessageInboxActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter<",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "**>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "a",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/MessageInboxActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/MessageInboxActivity$unreadMessagesAdapter$2;->b:Lde/komoot/android/ui/user/MessageInboxActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 2

    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v1, p0, Lde/komoot/android/ui/user/MessageInboxActivity$unreadMessagesAdapter$2;->b:Lde/komoot/android/ui/user/MessageInboxActivity;

    invoke-static {v1}, Lde/komoot/android/ui/user/MessageInboxActivity;->S8(Lde/komoot/android/ui/user/MessageInboxActivity;)Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/MessageInboxActivity$unreadMessagesAdapter$2;->a()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    return-object v0
.end method
