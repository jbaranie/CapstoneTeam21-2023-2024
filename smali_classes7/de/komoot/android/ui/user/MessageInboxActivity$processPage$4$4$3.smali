.class final Lde/komoot/android/ui/user/MessageInboxActivity$processPage$4$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/MessageInboxActivity;->r9(Lde/komoot/android/services/api/model/MessageInboxPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/InboxMessage;",
        "Lde/komoot/android/ui/user/listitem/InboxMessageItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/InboxMessage;",
        "it",
        "Lde/komoot/android/ui/user/listitem/InboxMessageItem;",
        "a",
        "(Lde/komoot/android/services/api/model/InboxMessage;)Lde/komoot/android/ui/user/listitem/InboxMessageItem;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/user/MessageInboxActivity$processPage$4$4$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/user/MessageInboxActivity$processPage$4$4$3;

    invoke-direct {v0}, Lde/komoot/android/ui/user/MessageInboxActivity$processPage$4$4$3;-><init>()V

    sput-object v0, Lde/komoot/android/ui/user/MessageInboxActivity$processPage$4$4$3;->INSTANCE:Lde/komoot/android/ui/user/MessageInboxActivity$processPage$4$4$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/InboxMessage;)Lde/komoot/android/ui/user/listitem/InboxMessageItem;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;-><init>(Lde/komoot/android/services/api/model/InboxMessage;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/MessageInboxActivity$processPage$4$4$3;->a(Lde/komoot/android/services/api/model/InboxMessage;)Lde/komoot/android/ui/user/listitem/InboxMessageItem;

    move-result-object p1

    return-object p1
.end method
