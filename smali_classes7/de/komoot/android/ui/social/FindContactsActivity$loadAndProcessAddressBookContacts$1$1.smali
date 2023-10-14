.class final Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;",
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;",
        "kotlin.jvm.PlatformType",
        "o1",
        "o2",
        "",
        "a",
        "(Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1$1;

    invoke-direct {v0}, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1$1;->INSTANCE:Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RelatedUserV7;->v()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/RelatedUserV7;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_0
    if-nez v0, :cond_3

    iget-object v1, p2, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->k()Lde/komoot/android/ui/social/AdressBookContact;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/ui/social/AdressBookContact;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->k()Lde/komoot/android/ui/social/AdressBookContact;

    move-result-object p1

    if-nez v0, :cond_1

    iget-object p1, p1, Lde/komoot/android/ui/social/AdressBookContact;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lde/komoot/android/ui/social/AdressBookContact;->a:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->k()Lde/komoot/android/ui/social/AdressBookContact;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/ui/social/AdressBookContact;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->k()Lde/komoot/android/ui/social/AdressBookContact;

    move-result-object p2

    if-nez v0, :cond_2

    iget-object p2, p2, Lde/komoot/android/ui/social/AdressBookContact;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lde/komoot/android/ui/social/AdressBookContact;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object p1, p2, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;->b:Lde/komoot/android/services/api/model/RelatedUserV7;

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    check-cast p2, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1$1;->a(Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
