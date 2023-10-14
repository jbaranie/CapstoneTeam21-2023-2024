.class public final Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;
.super Lde/komoot/android/app/ui/BasePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$Companion;,
        Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/ui/BasePresenter<",
        "Lde/komoot/android/ui/invitation/InviteParticipantsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0008\u0098\u0001\u009c\u0001\u00a0\u0001\u00a4\u0001\u0008\u0007\u0018\u0000 \u00aa\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u00aa\u0001B\u009a\u0001\u0012\u0006\u0010J\u001a\u00020H\u0012\u0006\u0010N\u001a\u00020K\u0012\u0006\u0010R\u001a\u00020O\u0012\u0006\u0010V\u001a\u00020S\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010^\u001a\u00020[\u0012\u0006\u0010b\u001a\u00020_\u0012\u0006\u0010-\u001a\u00020,\u0012\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\r0e\u0012\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\r0e\u0012$\u0010p\u001a \u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0l\u0012\u0006\u0012\u0004\u0018\u00010m0k\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0002J\u0013\u0010\u0011\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0002J\u001d\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001d\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J=\u0010&\u001a\u00020\u00052\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0002J\u0008\u0010+\u001a\u00020\u0005H\u0002J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,H\u0002J\u0010\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0013H\u0002J\u001e\u00106\u001a\u00020\t2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u00105\u001a\u000204H\u0002J\u001e\u00109\u001a\u00020\t2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u000202012\u0006\u00108\u001a\u000207H\u0002J\u0008\u0010:\u001a\u00020\u0005H\u0002J\u000e\u0010=\u001a\u00020\u00052\u0006\u0010<\u001a\u00020;J\u0010\u0010?\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u0002H\u0016J\u0008\u0010@\u001a\u00020\u0005H\u0016J\u000e\u0010A\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\rJ\u001d\u0010C\u001a\u00020\u00052\u0008\u0010B\u001a\u0004\u0018\u00010\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010\u0016J\u0010\u0010E\u001a\u00020\u00052\u0008\u0010D\u001a\u0004\u0018\u00010\u0013J\u0008\u0010F\u001a\u00020\u0005H\u0007J\u0006\u0010G\u001a\u00020\u0005R\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010b\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR \u0010h\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\r0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR \u0010j\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020\r0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010gR5\u0010p\u001a \u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0l\u0012\u0006\u0012\u0004\u0018\u00010m0k8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010t\u001a\u00020q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010v\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001a\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00030w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010yR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010yR\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR*\u0010\u0088\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008a\u0001\u001a\u0004\u0018\u00010q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010sR\u0019\u0010\u008d\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u00106R\u001b\u0010\u0090\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008f\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001b\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0094\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00ab\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;",
        "Lde/komoot/android/app/ui/BasePresenter;",
        "Lde/komoot/android/ui/invitation/InviteParticipantsView;",
        "Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;",
        "itemClicked",
        "",
        "p0",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/ui/invitation/items/ParticipantItemState;",
        "r0",
        "Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;",
        "q0",
        "",
        "inviteUrl",
        "shareToken",
        "W",
        "l0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "filterQuery",
        "o0",
        "(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b0",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourID",
        "d0",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c0",
        "url",
        "Landroid/graphics/drawable/Drawable;",
        "j0",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "recentParticipants",
        "followedParticipants",
        "Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;",
        "contactsParticipants",
        "V",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "viewAnchor",
        "S",
        "U",
        "Lde/komoot/android/ui/invitation/InviteMode;",
        "inviteMode",
        "h0",
        "email",
        "m0",
        "",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "invitedParticipants",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "extendedUser",
        "Z",
        "Lde/komoot/android/data/ContactUser;",
        "contactUser",
        "X",
        "g0",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "f0",
        "view",
        "e0",
        "c",
        "a0",
        "charSequence",
        "i0",
        "search",
        "u0",
        "t0",
        "s0",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "Lde/komoot/android/data/ParticipantRepository;",
        "d",
        "Lde/komoot/android/data/ParticipantRepository;",
        "participantRepository",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "e",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "followersRepository",
        "Lde/komoot/android/data/ContactsRepository;",
        "f",
        "Lde/komoot/android/data/ContactsRepository;",
        "contactsRepository",
        "Lde/komoot/android/data/TourSecretLinkRepository;",
        "g",
        "Lde/komoot/android/data/TourSecretLinkRepository;",
        "secretTourLinkRepository",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "h",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "privacyAnalytics",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "i",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "principal",
        "j",
        "Lde/komoot/android/ui/invitation/InviteMode;",
        "Lkotlin/Function1;",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "shareFallbackUrlProvider",
        "l",
        "shareFallbackQrUrlProvider",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "m",
        "Lkotlin/jvm/functions/Function2;",
        "qrCodeRenderer",
        "Lkotlinx/coroutines/Job;",
        "n",
        "Lkotlinx/coroutines/Job;",
        "participantsJob",
        "o",
        "tourVisibilityJob",
        "",
        "p",
        "Ljava/util/List;",
        "q",
        "followingParticipants",
        "r",
        "Lde/komoot/android/services/api/nativemodel/TourType;",
        "s",
        "Lde/komoot/android/services/api/nativemodel/TourType;",
        "tourType",
        "Lde/komoot/android/ui/invitation/PermissionStatus;",
        "t",
        "Lde/komoot/android/ui/invitation/PermissionStatus;",
        "Y",
        "()Lde/komoot/android/ui/invitation/PermissionStatus;",
        "k0",
        "(Lde/komoot/android/ui/invitation/PermissionStatus;)V",
        "contactsPermission",
        "u",
        "inviteJob",
        "",
        "v",
        "failure",
        "w",
        "Ljava/lang/String;",
        "loadedInviteUrl",
        "x",
        "loadedShareToken",
        "y",
        "Landroid/graphics/drawable/Drawable;",
        "loadedQrCodeBitmap",
        "z",
        "fallbackQrBitmap",
        "de/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackFollowers$1",
        "A",
        "Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackFollowers$1;",
        "callbackFollowers",
        "de/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackRecent$1",
        "B",
        "Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackRecent$1;",
        "callbackRecent",
        "de/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1",
        "C",
        "Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1;",
        "callbackEmail",
        "de/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1",
        "D",
        "Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1;",
        "callbackContacts",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/ParticipantRepository;Lde/komoot/android/data/repository/user/FollowersRepository;Lde/komoot/android/data/ContactsRepository;Lde/komoot/android/data/TourSecretLinkRepository;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/invitation/InviteMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackFollowers$1;

.field private final B:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackRecent$1;

.field private final C:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1;

.field private final D:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1;

.field private final c:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field private final d:Lde/komoot/android/data/ParticipantRepository;

.field private final e:Lde/komoot/android/data/repository/user/FollowersRepository;

.field private final f:Lde/komoot/android/data/ContactsRepository;

.field private final g:Lde/komoot/android/data/TourSecretLinkRepository;

.field private final h:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

.field private final i:Lde/komoot/android/services/model/UserPrincipal;

.field private final j:Lde/komoot/android/ui/invitation/InviteMode;

.field private final k:Lkotlin/jvm/functions/Function1;

.field private final l:Lkotlin/jvm/functions/Function1;

.field private final m:Lkotlin/jvm/functions/Function2;

.field private n:Lkotlinx/coroutines/Job;

.field private o:Lkotlinx/coroutines/Job;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Lde/komoot/android/services/api/nativemodel/TourType;

.field private t:Lde/komoot/android/ui/invitation/PermissionStatus;

.field private u:Lkotlinx/coroutines/Job;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->Companion:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/ParticipantRepository;Lde/komoot/android/data/repository/user/FollowersRepository;Lde/komoot/android/data/ContactsRepository;Lde/komoot/android/data/TourSecretLinkRepository;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/ui/invitation/InviteMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "genericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followersRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretTourLinkRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyAnalytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteMode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareFallbackUrlProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareFallbackQrUrlProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeRenderer"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/app/ui/BasePresenter;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->d:Lde/komoot/android/data/ParticipantRepository;

    iput-object p3, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->e:Lde/komoot/android/data/repository/user/FollowersRepository;

    iput-object p4, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->f:Lde/komoot/android/data/ContactsRepository;

    iput-object p5, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->g:Lde/komoot/android/data/TourSecretLinkRepository;

    iput-object p6, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->h:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    iput-object p7, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->i:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p8, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->j:Lde/komoot/android/ui/invitation/InviteMode;

    iput-object p9, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->k:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->l:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->m:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->n:Lkotlinx/coroutines/Job;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->p:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->q:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->r:Ljava/util/List;

    instance-of p2, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz p2, :cond_0

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourType;->Planned:Lde/komoot/android/services/api/nativemodel/TourType;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz p1, :cond_1

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourType;->Recorded:Lde/komoot/android/services/api/nativemodel/TourType;

    :goto_0
    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s:Lde/komoot/android/services/api/nativemodel/TourType;

    sget-object p1, Lde/komoot/android/ui/invitation/PermissionStatus;->UNKNOWN:Lde/komoot/android/ui/invitation/PermissionStatus;

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->t:Lde/komoot/android/ui/invitation/PermissionStatus;

    new-instance p1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackFollowers$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackFollowers$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->A:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackFollowers$1;

    new-instance p1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackRecent$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackRecent$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->B:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackRecent$1;

    new-instance p1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->C:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1;

    new-instance p1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->D:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown tour type - neither tour or route"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic A(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->h:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    return-object p0
.end method

.method public static final synthetic B(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic C(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/data/TourSecretLinkRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->g:Lde/komoot/android/data/TourSecretLinkRepository;

    return-object p0
.end method

.method public static final synthetic D(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->l:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic E(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->o:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic F(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->b0()V

    return-void
.end method

.method public static final synthetic G(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c0(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->d0(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lde/komoot/android/ui/invitation/InviteMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->h0(Lde/komoot/android/ui/invitation/InviteMode;)V

    return-void
.end method

.method public static final synthetic J(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->j0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->v:Z

    return-void
.end method

.method public static final synthetic L(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->z:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic M(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic N(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic O(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->o0(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->p0(Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;)V

    return-void
.end method

.method public static final synthetic R(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;Landroid/content/Context;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->q0(Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;Landroid/content/Context;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object p0

    return-object p0
.end method

.method private final S(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    invoke-interface {v1}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->b()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lde/komoot/android/R$string;->tour_participants_revoke_url_access:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/invitation/c;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/invitation/c;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->f()V

    return-void
.end method

.method private static final T(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-object v2, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;->Companion:Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$Companion;

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/ui/sharetour/RevokeType;->INVITE_URL:Lde/komoot/android/ui/sharetour/RevokeType;

    invoke-virtual {v2, p0, v3}, Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/ui/sharetour/RevokeType;)Lde/komoot/android/ui/sharetour/RevokeShareAccessFragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v2, "beginTransaction()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$id;->root_layout:I

    const-string v3, "fragment_tag_revoke_share_token"

    invoke-virtual {p1, v2, p0, v3}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->y(Z)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_2
    return v1
.end method

.method private final U()V
    .locals 11

    invoke-virtual {p0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->l:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->w:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->x:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    sget-object v4, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;->Companion:Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    new-instance v3, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;

    iget-object v5, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v7

    iget-object v5, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDisplayDuration()J

    move-result-wide v9

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v4, v2, v3}, Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$Companion;->a(Ljava/lang/String;Lde/komoot/android/ui/sharetour/LargeQRCodeFragment$TourStats;)Lde/komoot/android/ui/sharetour/LargeQRCodeFragment;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v3, "beginTransaction()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lde/komoot/android/R$id;->root_layout:I

    const-string v4, "fragment_qr_code"

    invoke-virtual {v0, v3, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->h(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->y(Z)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_4
    return-void
.end method

.method private final V(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;

    iget v3, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v2, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->e:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->a:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v8

    move-object/from16 v8, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->RouteShareV2:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    iput-object v0, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->a:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->b:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->c:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->d:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->e:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->f:Ljava/lang/Object;

    iput v6, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->i:I

    invoke-virtual {v7, v2}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v0

    move-object/from16 v18, v7

    move-object v7, v1

    move-object/from16 v1, v18

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v11, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of v1, v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v1, :cond_6

    new-instance v1, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItemV2;

    new-instance v13, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$2;

    invoke-direct {v13, v11}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$2;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    new-instance v14, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$3;

    invoke-direct {v14, v11}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$3;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    new-instance v15, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$4;

    invoke-direct {v15, v11}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$4;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    new-instance v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$5;

    invoke-direct {v2, v11}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$5;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    new-instance v3, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$6;

    invoke-direct {v3, v11}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$6;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItemV2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    sget-object v1, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->ShareWithQRCode:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    iput-object v11, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->a:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->b:Ljava/lang/Object;

    iput-object v9, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->c:Ljava/lang/Object;

    iput-object v10, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->d:Ljava/lang/Object;

    iput-object v7, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->e:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->f:Ljava/lang/Object;

    iput v5, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$1;->i:I

    invoke-virtual {v1, v2}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v4

    move-object v4, v7

    move-object v7, v10

    move-object v2, v11

    move-object/from16 v18, v9

    move-object v9, v8

    move-object/from16 v8, v18

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of v1, v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v1, :cond_8

    new-instance v1, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem;

    new-instance v10, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$7;

    invoke-direct {v10, v2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$7;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    new-instance v11, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$8;

    invoke-direct {v11, v2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$8;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    new-instance v12, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$9;

    invoke-direct {v12, v2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$9;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    invoke-direct {v1, v10, v11, v12}, Lde/komoot/android/ui/invitation/items/ShareQrCodeViewItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Lde/komoot/android/ui/invitation/items/ShareTourLinkViewItem;

    iget-object v10, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->j:Lde/komoot/android/ui/invitation/InviteMode;

    iget-object v11, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of v11, v11, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    xor-int/2addr v11, v6

    new-instance v12, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$10;

    invoke-direct {v12, v2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$10;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    invoke-direct {v1, v10, v11, v12}, Lde/komoot/android/ui/invitation/items/ShareTourLinkViewItem;-><init>(Lde/komoot/android/ui/invitation/InviteMode;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v11, v2

    move-object v10, v7

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v18, v9

    move-object v9, v8

    move-object/from16 v8, v18

    :goto_4
    new-instance v1, Lde/komoot/android/view/recylcerview/DividerListItem;

    invoke-direct {v1}, Lde/komoot/android/view/recylcerview/DividerListItem;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    const-string v2, "getString(...)"

    if-eqz v1, :cond_9

    new-instance v1, Lde/komoot/android/ui/generic/HeaderH3ViewItem;

    sget v3, Lde/komoot/android/R$string;->participant_invite_list_recent_header:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lde/komoot/android/ui/generic/HeaderH3ViewItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lde/komoot/android/view/recylcerview/DividerListItem;

    invoke-direct {v1}, Lde/komoot/android/view/recylcerview/DividerListItem;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_a

    new-instance v1, Lde/komoot/android/ui/generic/HeaderH3ViewItem;

    sget v3, Lde/komoot/android/R$string;->participant_invite_list_following_header:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lde/komoot/android/ui/generic/HeaderH3ViewItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lde/komoot/android/view/recylcerview/DividerListItem;

    invoke-direct {v1}, Lde/komoot/android/view/recylcerview/DividerListItem;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v11, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->t:Lde/komoot/android/ui/invitation/PermissionStatus;

    sget-object v3, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v6, :cond_e

    if-eq v1, v5, :cond_d

    const/4 v3, 0x3

    if-eq v1, v3, :cond_c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    goto/16 :goto_5

    :cond_b
    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v2, "trying to update contacts while state is still unknown"

    invoke-direct {v1, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    const-string v3, "InviteParticipantsPresenter"

    invoke-static {v2, v3, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_5

    :cond_c
    new-instance v1, Lde/komoot/android/ui/generic/HeaderH3ViewItem;

    sget v3, Lde/komoot/android/R$string;->participant_invite_list_contacts_header:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lde/komoot/android/ui/generic/HeaderH3ViewItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;

    iget-object v2, v11, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s:Lde/komoot/android/services/api/nativemodel/TourType;

    new-instance v3, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$12;

    invoke-direct {v3, v11}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$12;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    invoke-direct {v1, v2, v3}, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;-><init>(Lde/komoot/android/services/api/nativemodel/TourType;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v1, Lde/komoot/android/ui/generic/HeaderH3ViewItem;

    sget v3, Lde/komoot/android/R$string;->participant_invite_list_contacts_header:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lde/komoot/android/ui/generic/HeaderH3ViewItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;

    iget-object v2, v11, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s:Lde/komoot/android/services/api/nativemodel/TourType;

    new-instance v3, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$11;

    invoke-direct {v3, v11}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$buildParticipantsListAndJoin$11;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V

    invoke-direct {v1, v2, v3}, Lde/komoot/android/ui/invitation/items/ContactsDeniedViewItem;-><init>(Lde/komoot/android/services/api/nativemodel/TourType;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_f

    new-instance v1, Lde/komoot/android/ui/generic/HeaderH3ViewItem;

    sget v3, Lde/komoot/android/R$string;->participant_invite_list_contacts_header:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lde/komoot/android/ui/generic/HeaderH3ViewItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lde/komoot/android/view/recylcerview/DividerListItem;

    invoke-direct {v1}, Lde/komoot/android/view/recylcerview/DividerListItem;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    invoke-virtual {v11}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz v1, :cond_10

    invoke-interface {v1, v4}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->q0(Ljava/util/List;)V

    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_11
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&share_token="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object p2, Lde/komoot/android/services/KmtUriSharing;->INSTANCE:Lde/komoot/android/services/KmtUriSharing;

    sget-object v0, Lde/komoot/android/services/ShareReference;->TourParticipantsQRCode:Lde/komoot/android/services/ShareReference;

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/services/KmtUriSharing;->a(Ljava/lang/String;Lde/komoot/android/services/ShareReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final X(Ljava/util/Set;Lde/komoot/android/data/ContactUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->j:Lde/komoot/android/ui/invitation/InviteMode;

    sget-object v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->SHARE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s:Lde/komoot/android/services/api/nativemodel/TourType;

    sget-object v3, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenterKt;->b(Ljava/util/Set;Lde/komoot/android/data/ContactUser;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->TAGGED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->TAG:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-static {p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenterKt;->b(Ljava/util/Set;Lde/komoot/android/data/ContactUser;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->INVITED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_5
    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->INVITE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    :goto_0
    return-object p1
.end method

.method private final Z(Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->j:Lde/komoot/android/ui/invitation/InviteMode;

    sget-object v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->SHARE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s:Lde/komoot/android/services/api/nativemodel/TourType;

    sget-object v3, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenterKt;->c(Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->TAGGED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->TAG:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    invoke-static {p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenterKt;->c(Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->INVITED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_5
    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->INVITE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    :goto_0
    return-object p1
.end method

.method private final b0()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadData$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c0(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadInviteUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadInviteUrl$1;

    iget v1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadInviteUrl$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadInviteUrl$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadInviteUrl$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadInviteUrl$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadInviteUrl$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadInviteUrl$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadInviteUrl$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->d:Lde/komoot/android/data/ParticipantRepository;

    iput-object p0, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadInviteUrl$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadInviteUrl$1;->d:I

    invoke-interface {p2, p1, v0}, Lde/komoot/android/data/ParticipantRepository;->e(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/komoot/android/data/RepoResultV2;

    const/4 v0, 0x5

    const-string v6, "InviteParticipantsPresenter"

    invoke-interface {p2, v0, v6}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    invoke-virtual {p1}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    invoke-interface {v1}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->c(Landroid/content/Context;)Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    const-string v3, "InviteParticipantsPresenter"

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v5}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/FailureHandling;->g(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/RepoResultV2;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    instance-of v0, p2, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v0, :cond_4

    check-cast p2, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {p2}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->w:Ljava/lang/String;

    invoke-virtual {p2}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string p1, "Failed to load Invite Participants Code"

    invoke-static {v6, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public static synthetic d(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->T(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final d0(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadShareToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadShareToken$1;

    iget v1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadShareToken$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadShareToken$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadShareToken$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadShareToken$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadShareToken$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadShareToken$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadShareToken$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->g:Lde/komoot/android/data/TourSecretLinkRepository;

    iput-object p0, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadShareToken$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$loadShareToken$1;->d:I

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/data/TourSecretLinkRepository;->a(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/komoot/android/data/RepoResultV2;

    const/4 v0, 0x5

    const-string v1, "InviteParticipantsPresenter"

    invoke-interface {p2, v0, v1}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    invoke-virtual {p1}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    invoke-interface {v1}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->c(Landroid/content/Context;)Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    const-string v3, "InviteParticipantsPresenter"

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v5}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/ui/FailureHandling;->g(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/RepoResultV2;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    invoke-interface {p2}, Lde/komoot/android/data/RepoResultV2;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lde/komoot/android/data/RepoResultV2;->asSuccess()Lde/komoot/android/data/RepoResultV2$Success;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->x:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public static final synthetic e(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->S(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->U()V

    return-void
.end method

.method public static final synthetic g(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->V(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g0()V
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->k:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->w:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->x:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-interface {v0, v1}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->f5(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "Tour can not be shared before fully uploaded."

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Les/dmoral/toasty/Toasty;->g(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic h(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final h0(Lde/komoot/android/ui/invitation/InviteMode;)V
    .locals 1

    sget-object v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->N1()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->g0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic i(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->D:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackContacts$1;

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackFollowers$1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->A:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackFollowers$1;

    return-object p0
.end method

.method private final j0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->m:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic k(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackRecent$1;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->B:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackRecent$1;

    return-object p0
.end method

.method public static final synthetic l(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/util/Set;Lde/komoot/android/data/ContactUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->X(Ljava/util/Set;Lde/komoot/android/data/ContactUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object p0

    return-object p0
.end method

.method private final l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showAllParticipants$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showAllParticipants$1;

    iget v1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showAllParticipants$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showAllParticipants$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showAllParticipants$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showAllParticipants$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showAllParticipants$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showAllParticipants$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showAllParticipants$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->n:Lkotlinx/coroutines/Job;

    iput-object p0, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showAllParticipants$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showAllParticipants$1;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->p:Ljava/util/List;

    iget-object v4, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->q:Ljava/util/List;

    iget-object v5, v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->r:Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showAllParticipants$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showAllParticipants$1;->d:I

    invoke-direct {v2, p1, v4, v5, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->V(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic m(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->r:Ljava/util/List;

    return-object p0
.end method

.method private final m0(Ljava/lang/CharSequence;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v1

    const-string v2, "getTourParticipants(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/api/model/TourParticipant;

    iget-object v3, v3, Lde/komoot/android/services/api/model/TourParticipant;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lde/komoot/android/services/api/model/TourParticipant;

    if-eqz v2, :cond_2

    const-string v1, "ACCEPTED"

    const-string v3, "PENDING"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v2, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->s:Lde/komoot/android/services/api/nativemodel/TourType;

    sget-object v3, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_3

    sget-object v1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->EMAIL_TAGGED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_2

    :cond_3
    sget-object v1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->EMAIL_TAG:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    if-eqz v1, :cond_6

    sget-object v1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->EMAIL_INVITED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_2

    :cond_6
    sget-object v1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->EMAIL_INVITE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    :goto_2
    move-object v5, v1

    new-instance v1, Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->C:Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$callbackEmail$1;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;-><init>(Ljava/lang/String;Lde/komoot/android/ui/invitation/items/ParticipantEmailActionClicked;Lde/komoot/android/ui/invitation/items/ParticipantItemState;Lde/komoot/android/services/api/model/TourParticipant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->q0(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public static final synthetic n(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/data/ContactsRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->f:Lde/komoot/android/data/ContactsRepository;

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->v:Z

    return p0
.end method

.method private final o0(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;

    iget v1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->p:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    invoke-virtual {v6}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->n()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1, v4}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->q:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;

    invoke-virtual {v7}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->n()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1, v4}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->r:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;

    invoke-virtual {v8}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->m()Lde/komoot/android/data/ContactUser;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/data/ContactUser;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1, v4}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->n:Lkotlinx/coroutines/Job;

    iput-object p0, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->c:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->d:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->g:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v4, v2

    move-object v2, v5

    move-object p1, v6

    move-object v5, p0

    :goto_4
    const/4 p2, 0x0

    iput-object p2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->a:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->d:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$showFilteredParticipants$1;->g:I

    invoke-direct {v5, v4, v2, p1, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->V(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic p(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->z:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final p0(Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;)V
    .locals 10

    invoke-virtual {p0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->m()Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unimplemented state"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->r0(Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;Landroid/content/Context;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->s(Lde/komoot/android/ui/invitation/items/ParticipantItemState;)V

    invoke-virtual {p0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->R4()V

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->u:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$toggleInviteKomootUser$2;

    invoke-direct {v7, p1, p0, v3}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$toggleInviteKomootUser$2;-><init>(Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->u:Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->r0(Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;Landroid/content/Context;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->s(Lde/komoot/android/ui/invitation/items/ParticipantItemState;)V

    invoke-virtual {p0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->R4()V

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->u:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_7

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$toggleInviteKomootUser$1;

    invoke-direct {v7, p0, p1, v3}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$toggleInviteKomootUser$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->u:Lkotlinx/coroutines/Job;

    :cond_8
    :goto_1
    return-void
.end method

.method public static final synthetic q(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/data/repository/user/FollowersRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->e:Lde/komoot/android/data/repository/user/FollowersRepository;

    return-object p0
.end method

.method private final q0(Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;Landroid/content/Context;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;
    .locals 9

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;->m()Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x5

    const-string v2, "getString(...)"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->NONE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto/16 :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$string;->tagging_toast_untag:I

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;->l()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->EMAIL_TAG:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_1
    sget v0, Lde/komoot/android/R$string;->invitation_toast_uninvited:I

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;->l()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->EMAIL_INVITE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_2
    sget v0, Lde/komoot/android/R$string;->tagging_toast_tag:I

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;->l()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->EMAIL_TAGGED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_3
    sget v0, Lde/komoot/android/R$string;->invitation_toast_invited:I

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantEmailViewItem;->l()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->EMAIL_INVITED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    :goto_0
    return-object p1
.end method

.method public static final synthetic r(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->q:Ljava/util/List;

    return-object p0
.end method

.method private final r0(Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;Landroid/content/Context;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;
    .locals 13

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->m()Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->NONE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    sget v2, Lde/komoot/android/R$string;->tagging_toast_untag:I

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->n()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/widget/UsernameTextView$Companion;->c(Lde/komoot/android/widget/UsernameTextView$Companion;Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;ZILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->TAG:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    sget v2, Lde/komoot/android/R$string;->invitation_toast_uninvited:I

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->n()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/widget/UsernameTextView$Companion;->c(Lde/komoot/android/widget/UsernameTextView$Companion;Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;ZILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->INVITE:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    sget v2, Lde/komoot/android/R$string;->tagging_toast_tag:I

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->n()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/widget/UsernameTextView$Companion;->c(Lde/komoot/android/widget/UsernameTextView$Companion;Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;ZILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->TAGGED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    sget v2, Lde/komoot/android/R$string;->invitation_toast_invited:I

    invoke-virtual {p1}, Lde/komoot/android/ui/invitation/items/ParticipantKomootViewItem;->n()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/widget/UsernameTextView$Companion;->c(Lde/komoot/android/widget/UsernameTextView$Companion;Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;ZILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lde/komoot/android/ui/invitation/items/ParticipantItemState;->INVITED:Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    :goto_0
    return-object p1
.end method

.method public static final synthetic s(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    return-object p0
.end method

.method public static final synthetic t(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/ui/invitation/InviteMode;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->j:Lde/komoot/android/ui/invitation/InviteMode;

    return-object p0
.end method

.method public static final synthetic u(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic v(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->y:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic w(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->Z(Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/data/ParticipantRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->d:Lde/komoot/android/data/ParticipantRepository;

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;)Lde/komoot/android/services/model/UserPrincipal;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->i:Lde/komoot/android/services/model/UserPrincipal;

    return-object p0
.end method


# virtual methods
.method public final Y()Lde/komoot/android/ui/invitation/PermissionStatus;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->t:Lde/komoot/android/ui/invitation/PermissionStatus;

    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 9

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->u:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;

    invoke-direct {v6, p0, p1, v1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$invitePersonByEmail$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->u:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->y:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->z:Landroid/graphics/drawable/Drawable;

    invoke-super {p0}, Lde/komoot/android/app/ui/BasePresenter;->c()V

    return-void
.end method

.method public e0(Lde/komoot/android/ui/invitation/InviteParticipantsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/ui/BasePresenter;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->b0()V

    return-void
.end method

.method public final f0(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 7

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$onCreate$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$onCreate$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i0(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/InputChecker;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->m0(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->o0(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final k0(Lde/komoot/android/ui/invitation/PermissionStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->t:Lde/komoot/android/ui/invitation/PermissionStatus;

    return-void
.end method

.method public final s0()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->c:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->r:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->m()Lde/komoot/android/data/ContactUser;

    move-result-object v5

    invoke-direct {p0, v0, v5}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->X(Ljava/util/Set;Lde/komoot/android/data/ContactUser;)Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v5

    invoke-virtual {v4}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->l()Lde/komoot/android/ui/invitation/items/ParticipantItemState;

    move-result-object v6

    if-ne v6, v5, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Lde/komoot/android/ui/invitation/items/ParticipantContactViewItem;->q(Lde/komoot/android/ui/invitation/items/ParticipantItemState;)V

    const/4 v4, 0x1

    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/ui/BasePresenter;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsView;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/ui/invitation/InviteParticipantsView;->R4()V

    :cond_2
    return-void
.end method

.method public final t0()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateParticipants$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->n:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u0(Ljava/lang/CharSequence;)V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;->t0()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateUI$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lde/komoot/android/ui/invitation/InviteParticipantsPresenter$updateUI$1;-><init>(Lde/komoot/android/ui/invitation/InviteParticipantsPresenter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
