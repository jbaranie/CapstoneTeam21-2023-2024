.class final Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/listitem/InboxMessageItem;->r(Lde/komoot/android/widget/DropIn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.user.listitem.InboxMessageItem"
    f = "InboxMessageItem.kt"
    l = {
        0x174
    }
    m = "createLinkIntent"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/user/listitem/InboxMessageItem;

.field d:I


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;->c:Lde/komoot/android/ui/user/listitem/InboxMessageItem;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;->b:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;->d:I

    iget-object p1, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;->c:Lde/komoot/android/ui/user/listitem/InboxMessageItem;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->o(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/widget/DropIn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
