.class public final Lde/komoot/android/ui/user/UserInformationActivity;
.super Lde/komoot/android/ui/user/Hilt_UserInformationActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;
.implements Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;
.implements Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;
.implements Lde/komoot/android/ui/user/UserStateStoreSource;
.implements Lde/komoot/android/app/model/LetterTileIdenticonStateStoreSource;
.implements Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;
.implements Lde/komoot/android/app/model/UserRelationSummaryStateStoreSource;
.implements Lde/komoot/android/core/appnavigation/BottomNavBarHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/UserInformationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/user/Hilt_UserInformationActivity;",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/model/ActivityFeedV7;",
        ">;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState<",
        "Lde/komoot/android/services/api/model/ActivityFeedV7;",
        ">;>;",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;",
        "Lde/komoot/android/ui/user/UserStateStoreSource;",
        "Lde/komoot/android/app/model/LetterTileIdenticonStateStoreSource;",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener<",
        "Lde/komoot/android/ui/invitation/TourInvitationStatus;",
        ">;",
        "Lde/komoot/android/app/model/UserRelationSummaryStateStoreSource;",
        "Lde/komoot/android/core/appnavigation/BottomNavBarHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u00f9\u00022\u00020\u00012\u00020\u00022\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00032\u00020\u00072\u00020\u00082\u00020\t2\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u00020\u000c2\u00020\r:\u0002\u00f9\u0002B\t\u00a2\u0006\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0003J\u0008\u0010\u0012\u001a\u00020\u0010H\u0003J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J)\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ&\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010\u001e\u001a\u00020\u001dH\u0003J\u0008\u0010 \u001a\u00020\u0010H\u0002J\u0012\u0010#\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0014J\u001a\u0010&\u001a\u00020\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010%\u001a\u00020$H\u0014J\"\u0010,\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020!H\u0014J\u0008\u0010.\u001a\u00020\u0010H\u0014J\u0008\u0010/\u001a\u00020\u0010H\u0014J\u0008\u00100\u001a\u00020\u0010H\u0014J\u0008\u00101\u001a\u00020\u0010H\u0014J\u0010\u00103\u001a\u00020\u00102\u0006\u00102\u001a\u00020!H\u0014J\u0008\u00104\u001a\u00020\u0010H\u0015J\u0010\u00107\u001a\u00020\u001d2\u0006\u00106\u001a\u000205H\u0016J\u0010\u00109\u001a\u00020\u001d2\u0006\u00108\u001a\u000205H\u0016J\u0010\u0010<\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020:H\u0016J\u0008\u0010=\u001a\u00020\u001dH\u0016J\u0008\u0010>\u001a\u00020\u0010H\u0016J\u0010\u0010A\u001a\u00020\u00102\u0006\u0010@\u001a\u00020?H\u0007J\u0010\u0010A\u001a\u00020\u00102\u0006\u0010@\u001a\u00020BH\u0007J\u0010\u0010A\u001a\u00020\u00102\u0006\u0010@\u001a\u00020CH\u0007J\u000e\u0010A\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u000bJ\u0010\u0010A\u001a\u00020\u00102\u0008\u0010@\u001a\u0004\u0018\u00010DJ\u0008\u0010E\u001a\u00020\u0010H\u0016J\u0008\u0010G\u001a\u00020FH\u0016J\u0014\u0010J\u001a\u00020\u00102\n\u0010I\u001a\u0006\u0012\u0002\u0008\u00030HH\u0016JD\u0010R\u001a\u00020\u00102\u0016\u0010M\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H\u0012\u0004\u0012\u00020L0K2\n\u0010I\u001a\u0006\u0012\u0002\u0008\u00030H2\u0006\u0010N\u001a\u00020L2\u0006\u0010O\u001a\u00020\u001d2\u0006\u0010Q\u001a\u00020PH\u0016J\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0SH\u0016J\u000e\u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0SH\u0016J*\u0010\\\u001a\u00020\u00102\u000e\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0X2\u0006\u0010Z\u001a\u00020\'2\u0008\u0010[\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010]\u001a\u00020\u0010H\u0007J\u0010\u0010_\u001a\u00020\u00102\u0006\u0010^\u001a\u00020\u001dH\u0007JB\u0010e\u001a&\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010c0bj\u0012\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010c`d2\u0006\u0010`\u001a\u00020\u00172\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0007J\u0008\u0010f\u001a\u00020\u0010H\u0007J\u0018\u0010k\u001a\u00020\u00102\u0006\u0010h\u001a\u00020g2\u0006\u0010j\u001a\u00020iH\u0007J\u0010\u0010m\u001a\u00020\u00102\u0006\u0010l\u001a\u00020\u001dH\u0007J \u0010o\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$2\u0006\u0010n\u001a\u00020\u001dH\u0007J(\u0010r\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$2\u0006\u0010q\u001a\u00020p2\u0006\u0010^\u001a\u00020\u001dH\u0007J\u0010\u0010s\u001a\u00020\u00102\u0006\u0010n\u001a\u00020\u001dH\u0007J\u001e\u0010v\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\u00172\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00050tH\u0007J\u001e\u0010x\u001a\u00020\u00102\u0006\u0010`\u001a\u00020\u00172\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00050tH\u0007J\u0008\u0010y\u001a\u00020\u0010H\u0007J\u0008\u0010z\u001a\u00020\u0010H\u0007J\u0008\u0010{\u001a\u00020\u0010H\u0007J\u0008\u0010|\u001a\u00020\u0010H\u0007J\u0008\u0010}\u001a\u00020\u0010H\u0007J(\u0010\u007f\u001a\u00020\u00102\u001e\u0010q\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060~H\u0016J\u0012\u0010\u0081\u0001\u001a\u00020\u00102\u0007\u0010I\u001a\u00030\u0080\u0001H\u0017J\u0013\u0010\u0084\u0001\u001a\u00020\u00102\u0008\u0010\u0083\u0001\u001a\u00030\u0082\u0001H\u0017R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001b\u00106\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R,\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R,\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R<\u0010\u00a7\u0001\u001a\u0015\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010c\u0018\u00010\u00a0\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\"\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R2\u0010\u00af\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00a8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u00b0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001d\u0010\u00b6\u0001\u001a\u0008\u0012\u0004\u0012\u00020T0S8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001b\u0010\u00b9\u0001\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0019\u0010\u00be\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00bb\u0001R\u001c\u0010\u00c2\u0001\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001d\u0010\u00c4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170S8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00b5\u0001R\u001d\u0010\u00c6\u0001\u001a\u0008\u0012\u0004\u0012\u00020V0S8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00b5\u0001R-\u0010\u00c9\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010bj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R!\u0010\u00cc\u0001\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R*\u0010\u00d4\u0001\u001a\u00030\u00cd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001\"\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R*\u0010\u00dc\u0001\u001a\u00030\u00d5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\"\u0006\u0008\u00da\u0001\u0010\u00db\u0001R*\u0010\u00e4\u0001\u001a\u00030\u00dd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R*\u0010\u00ec\u0001\u001a\u00030\u00e5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\"\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R*\u0010\u00f4\u0001\u001a\u00030\u00ed\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R*\u0010\u00fc\u0001\u001a\u00030\u00f5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R*\u0010\u0084\u0002\u001a\u00030\u00fd\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002\"\u0006\u0008\u0082\u0002\u0010\u0083\u0002R*\u0010\u008c\u0002\u001a\u00030\u0085\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002\"\u0006\u0008\u008a\u0002\u0010\u008b\u0002R*\u0010\u0094\u0002\u001a\u00030\u008d\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002\"\u0006\u0008\u0092\u0002\u0010\u0093\u0002R*\u0010\u009c\u0002\u001a\u00030\u0095\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0002\u0010\u0097\u0002\u001a\u0006\u0008\u0098\u0002\u0010\u0099\u0002\"\u0006\u0008\u009a\u0002\u0010\u009b\u0002R+\u0010\u00a3\u0002\u001a\u0004\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\"\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R,\u0010\u00ab\u0002\u001a\u0005\u0018\u00010\u00a4\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\"\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R\u001c\u0010\u00af\u0002\u001a\u0005\u0018\u00010\u00ac\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u001a\u0010\u00b3\u0002\u001a\u00030\u00b0\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u00b2\u0002RC\u0010\u00ba\u0002\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0006\u0018\u00010~8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002\u001a\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002\"\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R,\u0010\u00c2\u0002\u001a\u0005\u0018\u00010\u00bb\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002\"\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R3\u0010\u00cb\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00c4\u0002\u0018\u00010\u00c3\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002\u001a\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\"\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R,\u0010\u00d3\u0002\u001a\u0005\u0018\u00010\u00cc\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002\u001a\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002\"\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002R)\u0010\u00d9\u0002\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0002\u0010\u00bb\u0001\u001a\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002\"\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R0\u0010\u00e1\u0002\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00da\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0002\u0010\u00dc\u0002\u001a\u0006\u0008\u00dd\u0002\u0010\u00de\u0002\"\u0006\u0008\u00df\u0002\u0010\u00e0\u0002R2\u0010\u00e9\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00e2\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e3\u0002\u0010\u00e4\u0002\u001a\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002\"\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002R\u001c\u0010\u00ed\u0002\u001a\u0005\u0018\u00010\u00ea\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0002\u0010\u00ec\u0002R\u001d\u0010\u00f0\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0002\u0010\u00ef\u0002R\u001d\u0010\u00f3\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00170S8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R\u0014\u0010\u00f6\u0002\u001a\u00020\u001d8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00fa\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserInformationActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/model/ActivityFeedV7;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;",
        "Lde/komoot/android/ui/user/UserStateStoreSource;",
        "Lde/komoot/android/app/model/LetterTileIdenticonStateStoreSource;",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;",
        "Lde/komoot/android/ui/invitation/TourInvitationStatus;",
        "Lde/komoot/android/app/model/UserRelationSummaryStateStoreSource;",
        "Lde/komoot/android/core/appnavigation/BottomNavBarHolder;",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "event",
        "",
        "Q9",
        "Y9",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "pDeletedTourRef",
        "k9",
        "D9",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "",
        "items",
        "W9",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "globalDiscoverProfileBanner",
        "X9",
        "i9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "D8",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "C8",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onRestoreInstanceState",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "pMenu",
        "onPrepareOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "h8",
        "onBackPressed",
        "Lde/komoot/android/ui/social/event/ActivityLikeEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;",
        "Lde/komoot/android/ui/social/event/ActivityCommentDeleteEvent;",
        "Lde/komoot/android/app/component/NavBarComponent$CurrentNavBarClickedEvent;",
        "I1",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "F3",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;",
        "pFeedItem",
        "Q4",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "pItem",
        "pObject",
        "pIsShowingTranslation",
        "Lde/komoot/android/view/item/TranslatableViewHolder;",
        "pViewHolder",
        "S9",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "W5",
        "Lde/komoot/android/services/api/model/UserRelationSummary;",
        "T3",
        "Lde/komoot/android/interact/SetStateStore;",
        "pStateStore",
        "pAction",
        "pRefObject",
        "R9",
        "h9",
        "pUserRefresh",
        "g9",
        "pUser",
        "pNewItems",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lkotlin/collections/ArrayList;",
        "j9",
        "B9",
        "Lde/komoot/android/services/api/UserApiService;",
        "pUserApiService",
        "",
        "pUserId",
        "H9",
        "syncWithServer",
        "G9",
        "pInitialCase",
        "I9",
        "Lde/komoot/android/services/api/IndexPager;",
        "pPager",
        "F9",
        "T9",
        "Lde/komoot/android/data/ListPage;",
        "pListPage",
        "N9",
        "pDataUpdate",
        "L9",
        "M9",
        "U9",
        "V9",
        "A9",
        "Z9",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "E3",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "b5",
        "Lde/komoot/android/services/api/model/Likeable;",
        "pLikeable",
        "H1",
        "Lde/komoot/android/ui/user/UserInformationHeaderFragment;",
        "T",
        "Lde/komoot/android/ui/user/UserInformationHeaderFragment;",
        "headerFragment",
        "Lde/komoot/android/view/recylcerview/FeedLoadingItem;",
        "U",
        "Lde/komoot/android/view/recylcerview/FeedLoadingItem;",
        "loadingIndicator",
        "Lde/komoot/android/ui/user/UserRelationsMenu;",
        "V",
        "Lde/komoot/android/ui/user/UserRelationsMenu;",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "W",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "getRecyclerView",
        "()Lde/komoot/android/widget/KmtRecyclerView;",
        "setRecyclerView",
        "(Lde/komoot/android/widget/KmtRecyclerView;)V",
        "recyclerView",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "a0",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "u9",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "setSwipeRefreshLayout",
        "(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V",
        "swipeRefreshLayout",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "b0",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "n9",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "setAdapter",
        "(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V",
        "adapter",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "c0",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "q9",
        "()Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "setDropIn",
        "(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;)V",
        "dropIn",
        "Lde/komoot/android/app/component/NavBarComponent;",
        "d0",
        "Lde/komoot/android/app/component/NavBarComponent;",
        "navBarComponent",
        "e0",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "tileIdentificationStateStore",
        "f0",
        "Ljava/lang/String;",
        "kmtEventTrackingScreeName",
        "g0",
        "I",
        "lastItemIndex",
        "h0",
        "lastItemOffset",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "i0",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "lastRelation",
        "j0",
        "mutableUserState",
        "k0",
        "mutableUserRelationSummaryState",
        "l0",
        "Ljava/util/ArrayList;",
        "dataFeed",
        "m0",
        "Lde/komoot/android/interact/SetStateStore;",
        "stateStoreInvitations",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "n0",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "z9",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/recording/IUploadManager;",
        "o0",
        "Lde/komoot/android/recording/IUploadManager;",
        "y9",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "p0",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "t9",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "q0",
        "Lde/komoot/android/data/tour/TourRepository;",
        "w9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/services/UserSession;",
        "r0",
        "Lde/komoot/android/services/UserSession;",
        "r9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "s0",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "l9",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/util/InstabugManager;",
        "t0",
        "Lde/komoot/android/util/InstabugManager;",
        "s9",
        "()Lde/komoot/android/util/InstabugManager;",
        "setInstabugManager",
        "(Lde/komoot/android/util/InstabugManager;)V",
        "instabugManager",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "u0",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "v9",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "v0",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "o9",
        "()Lde/komoot/android/core/appnavigation/AppNavigation;",
        "setAppNavigation",
        "(Lde/komoot/android/core/appnavigation/AppNavigation;)V",
        "appNavigation",
        "Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "w0",
        "Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "p9",
        "()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "setBannerNavigation",
        "(Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V",
        "bannerNavigation",
        "x0",
        "Lde/komoot/android/services/api/UserApiService;",
        "getUserApiService",
        "()Lde/komoot/android/services/api/UserApiService;",
        "setUserApiService",
        "(Lde/komoot/android/services/api/UserApiService;)V",
        "userApiService",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "y0",
        "Lde/komoot/android/services/api/ActivityApiService;",
        "m9",
        "()Lde/komoot/android/services/api/ActivityApiService;",
        "setActivityApiService",
        "(Lde/komoot/android/services/api/ActivityApiService;)V",
        "activityApiService",
        "Lde/komoot/android/services/api/ParticipantApiService;",
        "z0",
        "Lde/komoot/android/services/api/ParticipantApiService;",
        "participantApiService",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "A0",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "offlineCrouton",
        "B0",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "x9",
        "()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "setUiPager",
        "(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V",
        "uiPager",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "C0",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "getFollowUserHelper",
        "()Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "setFollowUserHelper",
        "(Lde/komoot/android/util/FollowUnfollowUserHelper;)V",
        "followUserHelper",
        "Lde/komoot/android/io/DedicatedTaskAbortControl;",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "D0",
        "Lde/komoot/android/io/DedicatedTaskAbortControl;",
        "getDedicatedSyncMaster",
        "()Lde/komoot/android/io/DedicatedTaskAbortControl;",
        "setDedicatedSyncMaster",
        "(Lde/komoot/android/io/DedicatedTaskAbortControl;)V",
        "dedicatedSyncMaster",
        "Ljava/util/concurrent/ExecutorService;",
        "E0",
        "Ljava/util/concurrent/ExecutorService;",
        "getExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "setExecutorService",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "executorService",
        "F0",
        "getRequestedPageNum",
        "()I",
        "setRequestedPageNum",
        "(I)V",
        "requestedPageNum",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "G0",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "getLoadTaskRecommendedUsers",
        "()Lde/komoot/android/net/HttpTaskInterface;",
        "setLoadTaskRecommendedUsers",
        "(Lde/komoot/android/net/HttpTaskInterface;)V",
        "loadTaskRecommendedUsers",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "H0",
        "Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "getLoadingUserFeed",
        "()Lde/komoot/android/data/task/PaginatedListLoadTask;",
        "setLoadingUserFeed",
        "(Lde/komoot/android/data/task/PaginatedListLoadTask;)V",
        "loadingUserFeed",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "I0",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "likeActivityHelper",
        "J0",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;",
        "followerStateStoreListener",
        "G2",
        "()Lde/komoot/android/interact/MutableObjectStore;",
        "userStateStore",
        "E9",
        "()Z",
        "isModeMyKomoot",
        "<init>",
        "()V",
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

.field public static final Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOAD_USER_FOLLOW_RECOMMENDATION_ITEMS_PER_PAGE:I = 0xf

.field public static final LOAD_USER_FOLLOW_RECOMMENDATION_PAGE_NUMBER:I = 0x0

.field public static final REQUEST_CHANGE_SETTINGS:I = 0x9c


# instance fields
.field private A0:Lde/komoot/android/app/helper/OfflineCrouton;

.field private B0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

.field private C0:Lde/komoot/android/util/FollowUnfollowUserHelper;

.field private D0:Lde/komoot/android/io/DedicatedTaskAbortControl;

.field private E0:Ljava/util/concurrent/ExecutorService;

.field private F0:I

.field private G0:Lde/komoot/android/net/HttpTaskInterface;

.field private H0:Lde/komoot/android/data/task/PaginatedListLoadTask;

.field private I0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

.field private final J0:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

.field private T:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

.field private U:Lde/komoot/android/view/recylcerview/FeedLoadingItem;

.field private V:Lde/komoot/android/ui/user/UserRelationsMenu;

.field private W:Lde/komoot/android/widget/KmtRecyclerView;

.field private a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private c0:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

.field private d0:Lde/komoot/android/app/component/NavBarComponent;

.field private final e0:Lde/komoot/android/interact/MutableObjectStore;

.field private f0:Ljava/lang/String;

.field private g0:I

.field private h0:I

.field private i0:Lde/komoot/android/services/api/model/UserRelation;

.field private final j0:Lde/komoot/android/interact/MutableObjectStore;

.field private final k0:Lde/komoot/android/interact/MutableObjectStore;

.field private l0:Ljava/util/ArrayList;

.field private m0:Lde/komoot/android/interact/SetStateStore;

.field public n0:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public o0:Lde/komoot/android/recording/IUploadManager;

.field public p0:Lde/komoot/android/services/touring/IRecordingManager;

.field public q0:Lde/komoot/android/data/tour/TourRepository;

.field public r0:Lde/komoot/android/services/UserSession;

.field public s0:Lde/komoot/android/data/repository/user/AccountRepository;

.field public t0:Lde/komoot/android/util/InstabugManager;

.field public u0:Lde/komoot/android/services/sync/ISyncEngineManager;

.field public v0:Lde/komoot/android/core/appnavigation/AppNavigation;

.field public w0:Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

.field private x0:Lde/komoot/android/services/api/UserApiService;

.field private y0:Lde/komoot/android/services/api/ActivityApiService;

.field private z0:Lde/komoot/android/services/api/ParticipantApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/UserInformationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/user/Hilt_UserInformationActivity;-><init>()V

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->e0:Lde/komoot/android/interact/MutableObjectStore;

    const/4 v0, -0x1

    iput v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->g0:I

    iput v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->h0:I

    new-instance v1, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v1}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v1, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v1}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->k0:Lde/komoot/android/interact/MutableObjectStore;

    iput v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->F0:I

    new-instance v0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->J0:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    return-void
.end method

.method public static final C9(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final D9()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->B0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/model/UserRelation;->Companion:Lde/komoot/android/services/api/model/UserRelation$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation$Companion;->b()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->z9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/data/repository/user/UserRelationRepository;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/model/UserRelation;

    :goto_0
    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->b()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->c()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->BLOCKED:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    if-eq v1, v2, :cond_5

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->l0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v2, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    invoke-virtual {v0, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->u0(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->o0(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/user/UserInformationActivity$invalidateFeedShown$1;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/user/UserInformationActivity$invalidateFeedShown$1;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->F0:I

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/api/IndexPager;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x18

    invoke-direct {v3, v6, v4, v5, v1}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v3, v1}, Lde/komoot/android/ui/user/UserInformationActivity;->F9(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/IndexPager;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->A9()V

    :goto_3
    return-void
.end method

.method private static final J9(Lde/komoot/android/ui/user/UserInformationActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->h9()V

    return-void
.end method

.method private static final K9(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method private static final O9(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lde/komoot/android/services/api/model/LikeState;Lde/komoot/android/services/api/model/Likeable;)V
    .locals 1

    const-string v0, "$feed"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pLikeable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type de.komoot.android.ui.inspiration.recylcerview.BaseFeedItemViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/LikeState;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p3}, Lde/komoot/android/services/api/model/Likeable;->activityId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->E(Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedItemViewHolder;ZLjava/lang/String;)V

    return-void
.end method

.method private static final P9(Lde/komoot/android/ui/user/UserInformationActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->M9()V

    return-void
.end method

.method private final Q9(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ActivityFeedV7;

    iget-object v2, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->a()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->a()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v2, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->h:Lde/komoot/android/services/api/nativemodel/TourName;

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    invoke-static {v2}, Lde/komoot/android/services/api/model/TourStatus;->f(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/model/TourStatus;

    move-result-object v2

    const-string v3, "mapCompat(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->e:Lde/komoot/android/services/api/model/TourStatus;

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/UniversalTourV7;->k(Lde/komoot/android/services/api/nativemodel/TourSport;)V

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_4
    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/user/UserInformationActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->P9(Lde/komoot/android/ui/user/UserInformationActivity;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/user/UserInformationActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->J9(Lde/komoot/android/ui/user/UserInformationActivity;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/user/UserInformationActivity;->K9(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lde/komoot/android/services/api/model/LikeState;Lde/komoot/android/services/api/model/Likeable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationActivity;->O9(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lde/komoot/android/services/api/model/LikeState;Lde/komoot/android/services/api/model/Likeable;)V

    return-void
.end method

.method private final W9(Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;

    iget v1, v0, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v0, v0, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->l9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->W()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p3

    iput-object p0, v0, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$1;->f:I

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationActivity;->X9(Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/List;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/user/UserInformationActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->i9()V

    return-void
.end method

.method private final X9(Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/List;Z)V
    .locals 2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const-string v1, "items is empty"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->t(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->B9()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/view/recylcerview/UserTimelineServerError;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->u0(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->o0(Ljava/util/List;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->c0(I)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/view/recylcerview/TimelineHeaderListItem;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/view/recylcerview/TimelineHeaderListItem;

    invoke-direct {v1}, Lde/komoot/android/view/recylcerview/TimelineHeaderListItem;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->E9()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/view/recylcerview/ProfileGlobalFeedBannerItem;

    new-instance v1, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/UserInformationActivity$showFeedPage$2;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;)V

    invoke-direct {v0, v1}, Lde/komoot/android/view/recylcerview/ProfileGlobalFeedBannerItem;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationActivity;->j9(Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/user/UserInformationActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->l0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final Y9()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->U:Lde/komoot/android/view/recylcerview/FeedLoadingItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->U:Lde/komoot/android/view/recylcerview/FeedLoadingItem;

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->w(I)V

    return-void
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/services/api/model/UserRelation;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->i0:Lde/komoot/android/services/api/model/UserRelation;

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->k0:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/user/UserInformationActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->D9()V

    return-void
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInformationActivity;->Q9(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/services/api/model/UserRelation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->i0:Lde/komoot/android/services/api/model/UserRelation;

    return-void
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationActivity;->W9(Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i9()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/user/UserInformationActivity$closeIntroBanner$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/user/UserInformationActivity$closeIntroBanner$1;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/view/recylcerview/ProfileGlobalFeedBannerItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->u0(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->o0(Ljava/util/List;)V

    return-void
.end method

.method private final k9(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
    .locals 3

    const-string v0, "pDeletedTourRef is null"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "listIterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ActivityFeedV7;

    iget-object v1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->D9()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A9()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/view/recylcerview/TimelineHeaderListItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->u0(Ljava/lang/Class;)Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/view/recylcerview/ProfileGlobalFeedBannerItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->u0(Ljava/lang/Class;)Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->u0(Ljava/lang/Class;)Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->u0(Ljava/lang/Class;)Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/ui/inspiration/recylcerview/FeedPlannedTourItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->u0(Ljava/lang/Class;)Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/ui/inspiration/recylcerview/FeedMadeTourItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->u0(Ljava/lang/Class;)Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/ui/inspiration/recylcerview/FeedImportedTourItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->u0(Ljava/lang/Class;)Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/ui/inspiration/recylcerview/FeedTourInviteItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->u0(Ljava/lang/Class;)Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->u0(Ljava/lang/Class;)Ljava/util/List;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v1, Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->u0(Ljava/lang/Class;)Ljava/util/List;

    return-void
.end method

.method public final B9()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->U:Lde/komoot/android/view/recylcerview/FeedLoadingItem;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->U:Lde/komoot/android/view/recylcerview/FeedLoadingItem;

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    :cond_0
    return-void
.end method

.method protected C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 13

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->h()Lde/komoot/android/services/api/nativemodel/GenericUserProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->NewBottomBar:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {p1}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$id;->popup_banner_container:I

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->p9()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;->a()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v4, "popupbanner"

    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    sget v2, Lde/komoot/android/R$id;->navigation_bar_container:I

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->o9()Lde/komoot/android/core/appnavigation/AppNavigation;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->F3()Lde/komoot/android/core/appnavigation/NavBarItemType;

    move-result-object v4

    invoke-interface {v3, v4}, Lde/komoot/android/core/appnavigation/AppNavigation;->i0(Lde/komoot/android/core/appnavigation/NavBarItemType;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v4, "navigation"

    invoke-virtual {v1, v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->v9()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v1, p0, v2, v3, v4}, Lde/komoot/android/app/component/NavBarComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Z)V

    iput-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->d0:Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->d0:Lde/komoot/android/app/component/NavBarComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v1, v2, v3, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :cond_2
    :goto_0
    sget v1, Lde/komoot/android/R$id;->navigation_bar_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    iget-object v4, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    const/16 v5, 0x8

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lde/komoot/android/R$id;->navigation_bar:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "/user/%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->f0:Ljava/lang/String;

    new-instance v9, Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->z9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v1

    new-instance v2, Lde/komoot/android/interact/SetStateStore;

    invoke-direct {v2}, Lde/komoot/android/interact/SetStateStore;-><init>()V

    iget-object v4, p0, Lde/komoot/android/ui/user/UserInformationActivity;->f0:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v9, p1, v1, v2, v4}, Lde/komoot/android/util/FollowUnfollowUserHelper;-><init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/SetStateStore;Ljava/lang/String;)V

    iput-object v9, p0, Lde/komoot/android/ui/user/UserInformationActivity;->C0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    sget p1, Lde/komoot/android/R$id;->layout_swipe_to_refresh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_8

    new-instance v1, Lde/komoot/android/ui/user/a2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/a2;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;)V

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_8
    new-instance p1, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v1, p2, v2}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->x0:Lde/komoot/android/services/api/UserApiService;

    new-instance p1, Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v1, p2, v2}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->y0:Lde/komoot/android/services/api/ActivityApiService;

    new-instance p1, Lde/komoot/android/services/api/ParticipantApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v1, p2, v2}, Lde/komoot/android/services/api/ParticipantApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->z0:Lde/komoot/android/services/api/ParticipantApiService;

    new-instance p1, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v1, p2, v2}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v10, Lde/komoot/android/interact/SetStateStore;

    invoke-direct {v10}, Lde/komoot/android/interact/SetStateStore;-><init>()V

    iput-object v10, p0, Lde/komoot/android/ui/user/UserInformationActivity;->m0:Lde/komoot/android/interact/SetStateStore;

    new-instance v11, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->y0:Lde/komoot/android/services/api/ActivityApiService;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v11, v1, p1, p0}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;-><init>(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;)V

    iput-object v11, p0, Lde/komoot/android/ui/user/UserInformationActivity;->I0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    new-instance p1, Lde/komoot/android/util/concurrent/KmtThreadFactory;

    const/4 v1, 0x3

    const-string v2, "ActivityHelperThread"

    invoke-direct {p1, v1, v2}, Lde/komoot/android/util/concurrent/KmtThreadFactory;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->c(Ljava/util/concurrent/ThreadFactory;)Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->E0:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->z9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v6

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p0

    move-object v8, p2

    move-object v12, p0

    invoke-direct/range {v4 .. v12}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/interact/SetStateStore;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->c0:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->x0:Lde/komoot/android/services/api/UserApiService;

    iput-object v1, p1, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->r:Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "trackingUrl"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/fcm/NotificationEventAnalytics;->Companion:Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;->b(Lde/komoot/android/KomootApplication;Ljava/lang/String;)Z

    :cond_9
    iget-object p1, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->m()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->I()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    sget-object p1, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p1, v1}, Lde/komoot/android/widget/UsernameTextView$Companion;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1, v3}, Lde/komoot/android/widget/UsernameTextView$Companion;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    sget v2, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {p0, v1, p1, v2}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->e(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;Ljava/lang/CharSequence;I)V

    :goto_4
    new-instance p1, Lde/komoot/android/app/helper/OfflineCrouton;

    sget v1, Lde/komoot/android/R$string;->user_info_notice_inet_needed:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$id;->layout_user_information_header_item:I

    invoke-direct {p1, v1, v2}, Lde/komoot/android/app/helper/OfflineCrouton;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->A0:Lde/komoot/android/app/helper/OfflineCrouton;

    new-instance p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->c0:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->r(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$3;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$3;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p2, p1}, Lde/komoot/android/services/model/UserPrincipal;->s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    :cond_b
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->z9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {p1, v1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$4;

    invoke-direct {v1, p0, p2}, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$4;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/services/model/UserPrincipal;)V

    new-instance p2, Lde/komoot/android/ui/user/UserInformationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, v1}, Lde/komoot/android/ui/user/UserInformationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->W:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->s9()Lde/komoot/android/util/InstabugManager;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->f0:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/util/InstabugManager$ContentType;->Profile:Lde/komoot/android/util/InstabugManager$ContentType;

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lde/komoot/android/util/InstabugManager;->p(Ljava/lang/String;Lde/komoot/android/util/InstabugManager$ContentType;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$5;

    invoke-direct {v6, p0, v0}, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$5;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected D8(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->D8(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_user_information:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lde/komoot/android/R$id;->recyclerview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->W:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tabMode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "navRoot"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v1, Lde/komoot/android/ui/user/c2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/c2;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    const-string v0, "user"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "activity with user object"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->r9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->r()Lde/komoot/android/services/api/nativemodel/GenericUserProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->x0:Lde/komoot/android/services/api/UserApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/user/UserInformationActivity;->H9(Lde/komoot/android/services/api/UserApiService;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "activity with user id"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v1, Lde/komoot/android/services/api/model/User;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/services/api/UserApiService;->Companion:Lde/komoot/android/services/api/UserApiService$Companion;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v4}, Lde/komoot/android/services/api/UserApiService$Companion;->b(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Loading..."

    invoke-direct {v1, p1, v4, v2, v3}, Lde/komoot/android/services/api/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->x0:Lde/komoot/android/services/api/UserApiService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/user/UserInformationActivity;->H9(Lde/komoot/android/services/api/UserApiService;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string p1, "sans-serif-light"

    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v1, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v1}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {v0, p1, v1}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {v0}, Lde/komoot/android/view/helper/LetterTileIdenticon;->d()V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->e0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 3

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->r9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->i()Lde/komoot/android/services/api/IndexPager;

    move-result-object p1

    const-string v2, "getIndexPager(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lde/komoot/android/ui/user/UserInformationActivity;->F9(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/IndexPager;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/ui/user/b2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/b2;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final E9()Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v0

    return v0
.end method

.method public F3()Lde/komoot/android/core/appnavigation/NavBarItemType;
    .locals 1

    sget-object v0, Lde/komoot/android/core/appnavigation/NavBarItemType;->Profile:Lde/komoot/android/core/appnavigation/NavBarItemType;

    return-object v0
.end method

.method public final F9(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/IndexPager;Z)V
    .locals 3

    const-string v0, "pUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->H0:Lde/komoot/android/data/task/PaginatedListLoadTask;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "blocked :: already loading"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lde/komoot/android/services/api/IndexPager;->c()I

    move-result v0

    iget v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->F0:I

    if-gt v0, v1, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "blocked :: loadFeed("

    const/4 p4, 0x0

    aput-object p2, p1, p4

    invoke-virtual {p3}, Lde/komoot/android/services/api/IndexPager;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, ") - already requested"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const-string v0, "loadFeed("

    invoke-virtual {p3}, Lde/komoot/android/services/api/IndexPager;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ")"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->l0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->V9()V

    :cond_2
    new-instance v0, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;

    invoke-direct {v0, p0, p1, p3}, Lde/komoot/android/ui/user/UserInformationActivity$loadFeed$callback$1;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/IndexPager;)V

    sget-object p1, Lde/komoot/android/data/UserContentRepositoryImpl;->Companion:Lde/komoot/android/data/UserContentRepositoryImpl$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/data/UserContentRepositoryImpl$Companion;->a(Lde/komoot/android/KomootApplication;)Lde/komoot/android/data/UserContentRepository;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->E9()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lde/komoot/android/data/UserContentRepository;->d(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lde/komoot/android/data/UserContentRepository;->d(Ljava/lang/String;Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Lde/komoot/android/services/api/IndexPager;->c()I

    move-result p2

    iput p2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->F0:I

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->H0:Lde/komoot/android/data/task/PaginatedListLoadTask;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    if-eqz p4, :cond_4

    sget-object p2, Lde/komoot/android/data/task/RequestStrategy;->ONLY_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    goto :goto_1

    :cond_4
    sget-object p2, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    :goto_1
    invoke-interface {p1, p2, v0}, Lde/komoot/android/data/task/PaginatedListLoadTask;->executeAsync(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->B0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->B0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public G2()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final G9(Z)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->C0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->v9()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/UserInformationActivity$loadFollowing$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/UserInformationActivity$loadFollowing$1;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;)V

    invoke-virtual {v0, p0, p1, v1, v2}, Lde/komoot/android/util/FollowUnfollowUserHelper;->l(Lde/komoot/android/app/KomootifiedActivity;ZLde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/io/ActivitySafeStorageTaskCallback;)V

    return-void
.end method

.method public H1(Lde/komoot/android/services/api/model/Likeable;)V
    .locals 6

    const-string v0, "pLikeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    instance-of v2, v1, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    if-eqz v2, :cond_0

    check-cast v1, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    invoke-virtual {v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    invoke-interface {p1}, Lde/komoot/android/services/api/model/Likeable;->itemId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result v2

    iget-object v3, p0, Lde/komoot/android/ui/user/UserInformationActivity;->W:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lde/komoot/android/ui/user/UserInformationActivity;->I0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;->f(Lde/komoot/android/services/api/model/Likeable;)Lde/komoot/android/services/api/model/LikeState;

    move-result-object v3

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    new-instance v5, Lde/komoot/android/ui/user/d2;

    invoke-direct {v5, v1, v2, v3, p1}, Lde/komoot/android/ui/user/d2;-><init>(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lde/komoot/android/services/api/model/LikeState;Lde/komoot/android/services/api/model/Likeable;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H9(Lde/komoot/android/services/api/UserApiService;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pUserApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "pUserId is empty"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "loadPublicUser()"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->E9()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lde/komoot/android/ui/user/UserInformationActivity$loadPublicUser$callback$1;

    invoke-direct {v1, p0, v0}, Lde/komoot/android/ui/user/UserInformationActivity$loadPublicUser$callback$1;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;Z)V

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/UserApiService;->T(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public I1()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->W:Lde/komoot/android/widget/KmtRecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N1()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->W:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(II)V

    :cond_0
    return-void
.end method

.method public final I9(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;Z)V
    .locals 6

    const-string v0, "pUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "loadUserRelationSummary()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lde/komoot/android/ui/user/UserInformationActivity$loadUserRelationSummary$callback$1;

    invoke-direct {p1, p0, p3}, Lde/komoot/android/ui/user/UserInformationActivity$loadUserRelationSummary$callback$1;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;Z)V

    invoke-static {p0}, Lde/komoot/android/services/sync/DataFacade;->x(Landroid/content/Context;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/komoot/android/io/StorageTaskInterface;->addAsyncListenerNoEx(Lde/komoot/android/io/StorageTaskCallback;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/user/UserInformationActivity$loadUserRelationSummary$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lde/komoot/android/ui/user/UserInformationActivity$loadUserRelationSummary$1;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/io/StorageTaskInterface;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    new-instance p2, Lde/komoot/android/ui/user/UserInformationActivity$loadUserRelationSummary$callback$2;

    invoke-direct {p2, p0, p3}, Lde/komoot/android/ui/user/UserInformationActivity$loadUserRelationSummary$callback$2;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;Z)V

    iget-object p3, p0, Lde/komoot/android/ui/user/UserInformationActivity;->x0:Lde/komoot/android/services/api/UserApiService;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/komoot/android/services/api/UserApiService;->Y(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :goto_0
    return-void
.end method

.method public final L9(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/data/ListPage;)V
    .locals 5

    const-string v0, "pUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pDataUpdate"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/ActivityFeedV7;

    iget-object v1, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->m0:Lde/komoot/android/interact/SetStateStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/interact/SetStateStore;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->m0:Lde/komoot/android/interact/SetStateStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/interact/SetStateStore;->d()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/invitation/TourInvitationStatus;

    iget-object v3, v2, Lde/komoot/android/ui/invitation/TourInvitationStatus;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v4, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, v4, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lde/komoot/android/ui/invitation/TourInvitationStatus;->d:Ljava/lang/String;

    iput-object v3, v2, Lde/komoot/android/ui/invitation/TourInvitationStatus;->c:Ljava/lang/String;

    iget-object v3, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v3, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v3, v2, Lde/komoot/android/ui/invitation/TourInvitationStatus;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-class v0, Lde/komoot/android/ui/inspiration/recylcerview/FeedPlannedTourItem;

    const-class v1, Lde/komoot/android/ui/inspiration/recylcerview/FeedTourInviteItem;

    const-class v2, Lde/komoot/android/ui/inspiration/recylcerview/FeedImportedTourItem;

    const-class v3, Lde/komoot/android/ui/inspiration/recylcerview/FeedMadeTourItem;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->a0([Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    check-cast v0, Lde/komoot/android/ui/inspiration/recylcerview/BaseFeedTourItem;

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    iget-object v3, v3, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    iget-object v4, v2, Lde/komoot/android/services/api/model/AbstractFeedV7;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/AbstractFeedV7;->likeState()Lde/komoot/android/services/api/model/LikeState;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/komoot/android/services/api/model/AbstractFeedV7;->m(Lde/komoot/android/services/api/model/LikeState;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    iget-object v4, v2, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    iput-object v4, v3, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->y()Lde/komoot/android/services/api/model/AbstractFeedV7;

    move-result-object v3

    iget v2, v2, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    iput v2, v3, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final M9()V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->B9()V

    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->e0()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/view/recylcerview/UserTimelineServerError;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f0()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/view/recylcerview/UserTimelineServerError;

    sget v3, Lde/komoot/android/R$string;->error_server_error_title:I

    sget v4, Lde/komoot/android/R$string;->error_server_error_msg:I

    invoke-direct {v2, v3, v4}, Lde/komoot/android/view/recylcerview/UserTimelineServerError;-><init>(II)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->w(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->e0()Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/view/recylcerview/UserTimelineServerError;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->f0()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/view/recylcerview/UserTimelineServerError;

    sget v3, Lde/komoot/android/R$string;->error_network_problem_title:I

    sget v4, Lde/komoot/android/R$string;->error_network_problem_msg:I

    invoke-direct {v2, v3, v4}, Lde/komoot/android/view/recylcerview/UserTimelineServerError;-><init>(II)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->w(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N9(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/data/ListPage;)V
    .locals 10

    const-string v0, "pUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pListPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->B9()V

    const-string v0, "loaded feed data"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "item.count"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->B0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    new-instance v1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-direct {v1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>()V

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, p0, v1}, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;-><init>(IILde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->B0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->W:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->B0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->B0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/view/helper/ViewPager;->j(Lde/komoot/android/data/ListPage;)V

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ActivityFeedV7;

    iget-object v2, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->m0:Lde/komoot/android/interact/SetStateStore;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v9, Lde/komoot/android/ui/invitation/TourInvitationStatus;

    iget-object v3, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, v3, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v5, v3, Lde/komoot/android/services/api/model/TourParticipant;->a:J

    iget-object v3, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v7, v3, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->p:Lde/komoot/android/services/api/model/TourParticipant;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v8, v1, Lde/komoot/android/services/api/model/TourParticipant;->b:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/invitation/TourInvitationStatus;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lde/komoot/android/interact/SetStateStore;->i(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->l0:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/data/ListPage;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->E9()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->k0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->k0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserRelationSummary;

    iget v0, v0, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    if-lez v0, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/user/UserInformationActivity$onFeedPageLoaded$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lde/komoot/android/ui/user/UserInformationActivity$onFeedPageLoaded$1;-><init>(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/data/ListPage;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->D9()V

    :cond_5
    :goto_2
    return-void
.end method

.method public Q4(Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;)V
    .locals 1

    const-string v0, "pFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->V9()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(I)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->U9()V

    return-void
.end method

.method public R9(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/ui/invitation/TourInvitationStatus;)V
    .locals 4

    const-string v0, "pStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1e

    if-eq p2, p1, :cond_0

    const/16 p1, 0x1f

    if-eq p2, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p2, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->d:Ljava/lang/String;

    const-string p2, "ACCEPTED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->z0:Lde/komoot/android/services/api/ParticipantApiService;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-wide v2, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lde/komoot/android/services/api/ParticipantApiService;->v(Lde/komoot/android/services/api/nativemodel/TourID;J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v1, "DECLINED"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->z0:Lde/komoot/android/services/api/ParticipantApiService;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-wide v2, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lde/komoot/android/services/api/ParticipantApiService;->x(Lde/komoot/android/services/api/nativemodel/TourID;J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    iget-object v1, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p3, p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    new-instance p2, Lde/komoot/android/ui/user/UserInformationActivity$onStateStoreChanged$callback$1;

    invoke-direct {p2, v0, p0}, Lde/komoot/android/ui/user/UserInformationActivity$onStateStoreChanged$callback$1;-><init>(ZLde/komoot/android/ui/user/UserInformationActivity;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_6
    :goto_2
    return-void
.end method

.method public S9(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/services/api/model/FeedCommentV7;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    const-string p4, "pItem"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFeedItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pObject"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pViewHolder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->d0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->u(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic T2(Lde/komoot/android/view/item/TranslatableItem;Ljava/lang/Object;Lde/komoot/android/services/api/model/TranslatableText;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    check-cast p2, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;

    check-cast p3, Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/user/UserInformationActivity;->S9(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;Lde/komoot/android/services/api/model/FeedCommentV7;ZLde/komoot/android/view/item/TranslatableViewHolder;)V

    return-void
.end method

.method public T3()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->k0:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final T9(Z)V
    .locals 0

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->D9()V

    :cond_0
    return-void
.end method

.method public final U9()V
    .locals 3

    iget v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->g0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->h0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "restoreScrollState"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    iget v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->g0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->h0:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->W:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->g0:I

    iget v2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->h0:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->L2(II)V

    :cond_0
    return-void
.end method

.method public final V9()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->W:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result v1

    iput v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->g0:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->h0:I

    :cond_1
    return-void
.end method

.method public W5()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->e0:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public final Z9()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/view/recylcerview/UserTimelineServerError;

    sget v2, Lde/komoot/android/R$string;->error_server_error_title:I

    sget v3, Lde/komoot/android/R$string;->error_server_error_msg:I

    invoke-direct {v1, v2, v3}, Lde/komoot/android/view/recylcerview/UserTimelineServerError;-><init>(II)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/view/recylcerview/UserTimelineServerError;

    sget v2, Lde/komoot/android/R$string;->error_network_problem_title:I

    sget v3, Lde/komoot/android/R$string;->error_network_problem_msg:I

    invoke-direct {v1, v2, v3}, Lde/komoot/android/view/recylcerview/UserTimelineServerError;-><init>(II)V

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public b5(Lde/komoot/android/services/api/model/AbstractFeedV7;)V
    .locals 1

    const-string v0, "pFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public final g9(Z)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    iput v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->F0:I

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->B0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/view/helper/ViewPager;->l()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->l0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput v3, p0, Lde/komoot/android/ui/user/UserInformationActivity;->g0:I

    iput v3, p0, Lde/komoot/android/ui/user/UserInformationActivity;->h0:I

    iget-object v4, p0, Lde/komoot/android/ui/user/UserInformationActivity;->U:Lde/komoot/android/view/recylcerview/FeedLoadingItem;

    if-nez v4, :cond_1

    new-instance v4, Lde/komoot/android/view/recylcerview/FeedLoadingItem;

    invoke-direct {v4}, Lde/komoot/android/view/recylcerview/FeedLoadingItem;-><init>()V

    iput-object v4, p0, Lde/komoot/android/ui/user/UserInformationActivity;->U:Lde/komoot/android/view/recylcerview/FeedLoadingItem;

    :cond_1
    iget-object v4, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    move-result v4

    iget-object v5, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v6, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->h0()Z

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->B(II)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->Y9()V

    iget-object v4, p0, Lde/komoot/android/ui/user/UserInformationActivity;->x0:Lde/komoot/android/services/api/UserApiService;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v5, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v5}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lde/komoot/android/ui/user/UserInformationActivity;->H9(Lde/komoot/android/services/api/UserApiService;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/UserInformationActivity;->G9(Z)V

    iget-object v4, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v4}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericUser;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v1, v5}, Lde/komoot/android/ui/user/UserInformationActivity;->I9(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;Z)V

    iget-object v4, p0, Lde/komoot/android/ui/user/UserInformationActivity;->T:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/app/KmtCompatFragment;->b2()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lde/komoot/android/ui/user/UserInformationActivity;->T:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->R7(Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    new-instance v4, Lde/komoot/android/services/api/IndexPager;

    const/16 v5, 0x18

    const/4 v6, 0x2

    invoke-direct {v4, v5, v3, v6, v2}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v1, v4, p1}, Lde/komoot/android/ui/user/UserInformationActivity;->F9(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/IndexPager;Z)V

    sget-object p1, Lde/komoot/android/data/RepositoryFactory;->INSTANCE:Lde/komoot/android/data/RepositoryFactory;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->v9()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/data/RepositoryFactory;->b(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)Lde/komoot/android/data/purchases/PurchasesRepository;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/data/purchases/PurchasesRepository;->n(Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    :cond_3
    const-string p1, "blocked actionReload() - not signed in"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h8()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "source_internal"

    :cond_0
    const-string v1, "source_external"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "source_notification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final h9()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/UserInformationActivity;->g9(Z)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized j9(Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "pUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pNewItems"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/ActivityFeedV7;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    iget-object v4, v2, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/services/model/AbstractBasePrincipal;->s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_ACTIVITY_FEED_MY:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    goto :goto_1

    :cond_1
    sget-object v3, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_ACTIVITY_FEED_OTHER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    :goto_1
    iget-object v4, v2, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v5, "EXPERT"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v4, Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem;

    invoke-direct {v4, v2, v3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedExpertItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_1
    const-string v5, "TOUR_IMPORTED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v4, Lde/komoot/android/ui/inspiration/recylcerview/FeedImportedTourItem;

    invoke-direct {v4, v2, v3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedImportedTourItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string v5, "TOUR_RECORDED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v4, Lde/komoot/android/ui/inspiration/recylcerview/FeedMadeTourItem;

    invoke-direct {v4, v2, v3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedMadeTourItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    const-string v5, "TOUR_INVITED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v4, Lde/komoot/android/ui/inspiration/recylcerview/FeedTourInviteItem;

    invoke-direct {v4, v2, v3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedTourInviteItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    const-string v5, "PIONEER"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v4, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;

    invoke-direct {v4, v2, v3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedPioneerItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "NEW_FOLLOWING"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v4, v2, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v6, :cond_8

    new-instance v4, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem;

    invoke-direct {v4, v2, v3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingOneItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v4, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;

    iget-object v5, p0, Lde/komoot/android/ui/user/UserInformationActivity;->C0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-direct {v4, v2, v3, v5}, Lde/komoot/android/ui/inspiration/recylcerview/FeedFollowingManyItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/util/FollowUnfollowUserHelper;)V

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v3, p0, Lde/komoot/android/ui/user/UserInformationActivity;->C0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/util/FollowUnfollowUserHelper;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    iget-object v2, v2, Lde/komoot/android/services/api/model/AbstractFeedV7;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/UserV7;

    iget-object v4, p0, Lde/komoot/android/ui/user/UserInformationActivity;->C0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/util/FollowUnfollowUserHelper;->h()Lde/komoot/android/interact/SetStateStore;

    move-result-object v4

    invoke-virtual {v4, v3}, Lde/komoot/android/interact/SetStateStore;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0, v6}, Lde/komoot/android/ui/user/UserInformationActivity;->G9(Z)V

    move v1, v6

    goto :goto_3

    :sswitch_6
    const-string v5, "TOUR_PLANNED"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v4, Lde/komoot/android/ui/inspiration/recylcerview/FeedPlannedTourItem;

    invoke-direct {v4, v2, v3}, Lde/komoot/android/ui/inspiration/recylcerview/FeedPlannedTourItem;-><init>(Lde/komoot/android/services/api/model/AbstractFeedV7;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_4
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "unknown type"

    aput-object v4, v3, v0

    iget-object v2, v2, Lde/komoot/android/services/api/model/AbstractFeedV7;->d:Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-virtual {p0, v3}, Lde/komoot/android/app/KmtCompatActivity;->O8([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x52e96143 -> :sswitch_6
        -0x2c79b58e -> :sswitch_5
        0x9020b1a -> :sswitch_4
        0x3f5a6f74 -> :sswitch_3
        0x56ad8ab7 -> :sswitch_2
        0x6d240d0b -> :sswitch_1
        0x7abbe22a -> :sswitch_0
    .end sparse-switch
.end method

.method public final l9()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->s0:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m9()Lde/komoot/android/services/api/ActivityApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->y0:Lde/komoot/android/services/api/ActivityApiService;

    return-object v0
.end method

.method public final n9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method public final o9()Lde/komoot/android/core/appnavigation/AppNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->v0:Lde/komoot/android/core/appnavigation/AppNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x9c

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x79ee

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "cRESULT_EXTRA_TOUR_DELETED"

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cRESULT_EXTRA_ACTIVE_TOUR_REF"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    invoke-virtual {p2, p3, p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInformationActivity;->k9(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    goto :goto_0

    :cond_1
    const-string p1, "cRESULT_EXTRA_ROUTE_DELETED"

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "cRESULT_EXTRA_ACTIVE_ROUTE_ID"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p3, p1}, Lde/komoot/android/services/api/nativemodel/ServerTourIDParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/user/UserInformationActivity;->k9(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    const-string p1, "Settings changed. Updating user information"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->r9()Lde/komoot/android/services/UserSession;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/UserSession;->q()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/user/UserInformationActivity;->g9(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "characteristic"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "source_internal"

    :cond_0
    const-string v2, "source_notification"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "characteristic_social"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const-string v1, "source_external"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/user/UserRelationsMenu;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->z9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "getBaseContext(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/user/UserRelationsMenu;-><init>(Landroid/view/MenuInflater;Landroid/view/Menu;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->V:Lde/komoot/android/ui/user/UserRelationsMenu;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/user/UserRelationsMenu;->b(Landroid/view/Menu;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)Z

    move-result v0

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->D0:Lde/komoot/android/io/DedicatedTaskAbortControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lde/komoot/android/io/DedicatedTaskAbortControl;->c(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->D0:Lde/komoot/android/io/DedicatedTaskAbortControl;

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->T:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->w0()V

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->v0()V

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_1
    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->c0:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->l0:Ljava/util/ArrayList;

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->m0:Lde/komoot/android/interact/SetStateStore;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->B0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->W:Lde/komoot/android/widget/KmtRecyclerView;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->B0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->U:Lde/komoot/android/view/recylcerview/FeedLoadingItem;

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->H0:Lde/komoot/android/data/task/PaginatedListLoadTask;

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->G0:Lde/komoot/android/net/HttpTaskInterface;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->E0:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_3
    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->E0:Ljava/util/concurrent/ExecutorService;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/app/component/NavBarComponent$CurrentNavBarClickedEvent;)V
    .locals 0
    .param p1    # Lde/komoot/android/app/component/NavBarComponent$CurrentNavBarClickedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->I1()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/invitation/TourInvitationStatus;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/invitation/TourInvitationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->m0:Lde/komoot/android/interact/SetStateStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/SetStateStore;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;)V
    .locals 4
    .param p1    # Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ActivityFeedV7;

    .line 8
    iget-object v2, p1, Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;->a:Ljava/lang/String;

    sget-object v3, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;->a(Lde/komoot/android/services/api/model/AbstractFeedV7;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    .line 11
    :cond_2
    iget-object v0, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p1, p1, Lde/komoot/android/ui/social/event/ActivityCommentAddEvent;->b:Lde/komoot/android/services/api/model/FeedCommentV7;

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    iget p1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    .line 13
    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/social/event/ActivityCommentDeleteEvent;)V
    .locals 5
    .param p1    # Lde/komoot/android/ui/social/event/ActivityCommentDeleteEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ActivityFeedV7;

    .line 16
    iget-object v2, p1, Lde/komoot/android/ui/social/event/ActivityCommentDeleteEvent;->a:Ljava/lang/String;

    sget-object v3, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;->a(Lde/komoot/android/services/api/model/AbstractFeedV7;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v0, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    iget-object v3, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v3, v3, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    iget-object v4, p1, Lde/komoot/android/ui/social/event/ActivityCommentDeleteEvent;->b:Lde/komoot/android/services/api/model/FeedCommentV7;

    iget-object v4, v4, Lde/komoot/android/services/api/model/FeedCommentV7;->a:Lde/komoot/android/services/api/nativemodel/CommentID;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    iget-object p1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    iget p1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->j:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_3
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/social/event/ActivityLikeEvent;)V
    .locals 4
    .param p1    # Lde/komoot/android/ui/social/event/ActivityLikeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/ActivityFeedV7;

    .line 3
    invoke-virtual {p1}, Lde/komoot/android/ui/social/event/ActivityLikeEvent;->a()Lde/komoot/android/services/api/model/Likeable;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/model/Likeable;->activityId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;->Companion:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;->a(Lde/komoot/android/services/api/model/AbstractFeedV7;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lde/komoot/android/ui/social/event/ActivityLikeEvent;->a()Lde/komoot/android/services/api/model/Likeable;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/model/Likeable;->likeState()Lde/komoot/android/services/api/model/LikeState;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/model/AbstractFeedV7;->m(Lde/komoot/android/services/api/model/LikeState;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->V:Lde/komoot/android/ui/user/UserRelationsMenu;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/user/UserRelationsMenu;->a(I)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->A0:Lde/komoot/android/app/helper/OfflineCrouton;

    if-nez v0, :cond_0

    const-string v0, "offlineCrouton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->f()V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationActivity;->V9()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "pMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->V:Lde/komoot/android/ui/user/UserRelationsMenu;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/ui/user/UserRelationsMenu;->b(Landroid/view/Menu;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)Z

    move-result v0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->A0:Lde/komoot/android/app/helper/OfflineCrouton;

    if-nez v0, :cond_0

    const-string v0, "offlineCrouton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/OfflineCrouton;->g(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v0, :cond_0

    const-string v1, "user"

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 5

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->T:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "TAG_HEADER"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iput-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->T:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    if-nez v1, :cond_0

    new-instance v1, Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-direct {v1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;-><init>()V

    iput-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->T:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v3, "beginTransaction(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/ui/user/UserInformationActivity;->T:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationActivity;->W:Lde/komoot/android/widget/KmtRecyclerView;

    new-instance v3, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticFragmentView;

    iget-object v4, p0, Lde/komoot/android/ui/user/UserInformationActivity;->T:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-direct {v3, v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticFragmentView;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->z0(Landroidx/recyclerview/widget/RecyclerView;Lde/komoot/android/widget/KmtRecyclerViewAdapter$StaticView;)V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->l0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->B0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/user/UserInformationActivity;->G9(Z)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0, v1, v0, v2}, Lde/komoot/android/ui/user/UserInformationActivity;->I9(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/user/UserInformationActivity;->g9(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->m0:Lde/komoot/android/interact/SetStateStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->C0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->h()Lde/komoot/android/interact/SetStateStore;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->J0:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    :cond_5
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->W:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->W:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->b0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_6
    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->C0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;->h()Lde/komoot/android/interact/SetStateStore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationActivity;->J0:Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/SetStateStore;->k(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->m0:Lde/komoot/android/interact/SetStateStore;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/SetStateStore;->k(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    :cond_1
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public final p9()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->w0:Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q9()Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->c0:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    return-object v0
.end method

.method public final r9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->r0:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s9()Lde/komoot/android/util/InstabugManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->t0:Lde/komoot/android/util/InstabugManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instabugManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t9()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->p0:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u9()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->a0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public final v9()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->u0:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->q0:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/ui/invitation/TourInvitationStatus;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationActivity;->R9(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/ui/invitation/TourInvitationStatus;)V

    return-void
.end method

.method public final x9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->B0:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    return-object v0
.end method

.method public final y9()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->o0:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z9()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity;->n0:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
