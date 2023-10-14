.class public final Lde/komoot/android/ui/user/UserInformationHeaderFragment;
.super Lde/komoot/android/ui/user/Hilt_UserInformationHeaderFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/UserInformationHeaderFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/user/Hilt_UserInformationHeaderFragment;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u0091\u00022\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u0091\u0002B\t\u00a2\u0006\u0006\u0008\u008f\u0002\u0010\u0090\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0003J\u0008\u0010\r\u001a\u00020\u0004H\u0003J\u0008\u0010\u000e\u001a\u00020\u0004H\u0003J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0003J0\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0012j\u0008\u0012\u0004\u0012\u00020\u0016`\u00142\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014H\u0002J0\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0012j\u0008\u0012\u0004\u0012\u00020\u0019`\u00142\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0012j\u0008\u0012\u0004\u0012\u00020\u0018`\u0014H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0003J\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0003J\u0008\u0010\u001f\u001a\u00020\u0004H\u0003J(\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014H\u0003J(\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0012j\u0008\u0012\u0004\u0012\u00020\u0018`\u0014H\u0003J\u0018\u0010(\u001a\u00020\'2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%H\u0002J\u0018\u0010,\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u0003H\u0002J \u00100\u001a\u00020\u00042\u0006\u0010-\u001a\u00020)2\u0006\u0010/\u001a\u00020.2\u0006\u0010$\u001a\u00020\u0003H\u0003J \u00102\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u00101\u001a\u00020.2\u0006\u0010+\u001a\u00020\u0003H\u0003J(\u00104\u001a\u00020\u00042\u0006\u00101\u001a\u00020.2\u0006\u0010+\u001a\u00020\u00032\u0006\u00103\u001a\u00020 2\u0006\u0010*\u001a\u00020)H\u0002J\u0018\u00105\u001a\u00020\u00042\u0006\u00101\u001a\u00020.2\u0006\u0010+\u001a\u00020\u0003H\u0003J(\u00106\u001a\u00020\u00042\u0006\u00101\u001a\u00020.2\u0006\u0010+\u001a\u00020\u00032\u0006\u00103\u001a\u00020 2\u0006\u0010*\u001a\u00020)H\u0002J\u0018\u00107\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00032\u0006\u00101\u001a\u00020.H\u0003J\u0018\u0010:\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00032\u0006\u00109\u001a\u000208H\u0003J\u0018\u0010=\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001cH\u0003J \u0010?\u001a\u00020\u00042\u0016\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014H\u0003J \u0010A\u001a\u00020\u00042\u0016\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u0012j\u0008\u0012\u0004\u0012\u00020\u0018`\u0014H\u0003J\u0008\u0010B\u001a\u00020\u0004H\u0003J\u0008\u0010C\u001a\u00020\u0004H\u0003J\u0008\u0010D\u001a\u00020\u0004H\u0003J\u0008\u0010E\u001a\u00020\u0004H\u0003J\u0008\u0010F\u001a\u00020\u0004H\u0003J\u0008\u0010G\u001a\u00020\u0004H\u0003J$\u0010L\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00032\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0HH\u0003J$\u0010P\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u00032\u0006\u0010M\u001a\u00020\u001c2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0002J\u0008\u0010Q\u001a\u00020\u0004H\u0003J\u0010\u0010T\u001a\u00020\u00042\u0006\u0010S\u001a\u00020RH\u0002J\u0010\u0010W\u001a\u00020\u00042\u0006\u0010V\u001a\u00020UH\u0002J\u0008\u0010X\u001a\u00020\u0004H\u0002J\u0008\u0010Y\u001a\u00020\u0004H\u0002J\u0010\u0010[\u001a\u00020\u00042\u0006\u0010*\u001a\u00020ZH\u0016J\u0012\u0010^\u001a\u00020\u00042\u0008\u0010]\u001a\u0004\u0018\u00010\\H\u0016J\u001a\u0010a\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u00082\u0008\u0010`\u001a\u0004\u0018\u00010\\H\u0016J$\u0010f\u001a\u00020\u00082\u0006\u0010c\u001a\u00020b2\u0008\u0010e\u001a\u0004\u0018\u00010d2\u0008\u0010`\u001a\u0004\u0018\u00010\\H\u0016J\"\u0010k\u001a\u00020\u00042\u0006\u0010g\u001a\u00020\u001c2\u0006\u0010h\u001a\u00020\u001c2\u0008\u0010j\u001a\u0004\u0018\u00010iH\u0016J\u0008\u0010l\u001a\u00020\u0004H\u0016J\u000e\u0010o\u001a\u00020\u00042\u0006\u0010n\u001a\u00020mJ\u0008\u0010p\u001a\u00020\u0004H\u0016J\u0008\u0010q\u001a\u00020\u0004H\u0016J\u0008\u0010r\u001a\u00020\u0004H\u0016J\u0010\u0010u\u001a\u00020\u00042\u0008\u0010t\u001a\u0004\u0018\u00010sJ2\u0010|\u001a\u00020\u00042\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00030v2\u0006\u0010y\u001a\u00020x2\u0008\u0010z\u001a\u0004\u0018\u00010\u00032\u0008\u0010{\u001a\u0004\u0018\u00010\u0003H\u0016R\'\u0010\u0084\u0001\u001a\u00020}8\u0006@\u0006X\u0087.\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R*\u0010\u008c\u0001\u001a\u00030\u0085\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R*\u0010\u0094\u0001\u001a\u00030\u008d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R*\u0010\u009c\u0001\u001a\u00030\u0095\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001\"\u0006\u0008\u009a\u0001\u0010\u009b\u0001R*\u0010\u00a4\u0001\u001a\u00030\u009d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R*\u0010\u00ac\u0001\u001a\u00030\u00a5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00af\u0001\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001a\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001a\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001a\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001a\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001a\u0010\u00c4\u0001\u001a\u00030\u00bf\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c1\u0001R\u001a\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001a\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001a\u0010\u00ce\u0001\u001a\u00030\u00bf\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00c1\u0001R\u001a\u0010\u00d0\u0001\u001a\u00030\u00c5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cf\u0001\u0010\u00c7\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00b9\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00b9\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00b9\u0001R\u001a\u0010\u00da\u0001\u001a\u00030\u00d7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0019\u0010\u00dd\u0001\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\"\u0010\u00e1\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00de\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\"\u0010\u00e3\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00de\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e0\u0001R \u0010\u00e7\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00e4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R \u0010\u00eb\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00e8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\"\u0010\u00ef\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00ec\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R-\u0010\u00f2\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R-\u0010\u00f4\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u0018\u0018\u0001`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f1\u0001R\u001c\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0019\u0010\u00fb\u0001\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001a\u0010\u00ff\u0001\u001a\u00030\u00fc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001a\u0010\u0081\u0002\u001a\u00030\u00fc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u00fe\u0001R\u001a\u0010\u0085\u0002\u001a\u00030\u0082\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0017\u0010\u0088\u0002\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u0017\u0010\u008a\u0002\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0002\u0010\u0087\u0002R\u0017\u0010\u008c\u0002\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0002\u0010\u0087\u0002R\u0017\u0010\u008e\u0002\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0002\u0010\u0087\u0002\u00a8\u0006\u0092\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserInformationHeaderFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "",
        "c6",
        "Z5",
        "e6",
        "Landroid/view/View;",
        "pButton",
        "T5",
        "l6",
        "Y5",
        "g6",
        "h6",
        "pNewView",
        "pOldView",
        "j6",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lkotlin/collections/ArrayList;",
        "pCompleteResult",
        "Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem;",
        "n6",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Lde/komoot/android/view/recylcerview/CollectionPageItem;",
        "k6",
        "E6",
        "",
        "pNumberOfTours",
        "S6",
        "F6",
        "Lde/komoot/android/view/recylcerview/RecyclerViewPager;",
        "pNewPager",
        "T6",
        "M6",
        "user",
        "Lde/komoot/android/services/api/Principal;",
        "userApiService",
        "",
        "e7",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pUser",
        "g7",
        "kmtActivity",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "l7",
        "pUserPrincipal",
        "i7",
        "pPager",
        "k7",
        "h7",
        "j7",
        "m7",
        "Lde/komoot/android/services/api/UserApiService;",
        "pUserApiService",
        "o7",
        "pCreatedCount",
        "pBookmarkedCount",
        "r7",
        "pNextHighlights",
        "v7",
        "pNextCollections",
        "p7",
        "C7",
        "A7",
        "E7",
        "J7",
        "N7",
        "G7",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "pActivitiesSummaryMap",
        "U7",
        "pSavedHighlights",
        "Lde/komoot/android/services/api/model/UserHighlightSummary;",
        "pHighlightSummary",
        "T7",
        "z7",
        "Lde/komoot/android/recording/UploadEvent;",
        "event",
        "x7",
        "Lde/komoot/android/recording/UploadQueue;",
        "processQueue",
        "y7",
        "Q7",
        "S7",
        "Landroid/app/Activity;",
        "onAttach",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "view",
        "savedInstanceState",
        "onViewCreated",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pReturnedData",
        "onActivityResult",
        "onStart",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "currentPrincipal",
        "R7",
        "onDestroyView",
        "onDestroy",
        "onDetach",
        "Lde/komoot/android/services/sync/event/SyncSuccessEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStateStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "w7",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "l",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "C6",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "m",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "t6",
        "()Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "setUserHighlightRepository",
        "(Lde/komoot/android/data/repository/user/UserHighlightRepository;)V",
        "userHighlightRepository",
        "Lde/komoot/android/recording/IUploadManager;",
        "n",
        "Lde/komoot/android/recording/IUploadManager;",
        "s6",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "o",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "o6",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/core/appnavigation/UserProfileNavigation;",
        "p",
        "Lde/komoot/android/core/appnavigation/UserProfileNavigation;",
        "w6",
        "()Lde/komoot/android/core/appnavigation/UserProfileNavigation;",
        "setUserProfileNavigation",
        "(Lde/komoot/android/core/appnavigation/UserProfileNavigation;)V",
        "userProfileNavigation",
        "Lde/komoot/android/data/tour/TourRepository;",
        "q",
        "Lde/komoot/android/data/tour/TourRepository;",
        "p6",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "r",
        "Landroid/view/ViewGroup;",
        "mRootView",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "s",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "mViewPagerUserHeader",
        "Lde/komoot/android/view/CirclePageIndicator;",
        "t",
        "Lde/komoot/android/view/CirclePageIndicator;",
        "mPageIndicator",
        "u",
        "Landroid/view/View;",
        "mMainContent",
        "Lde/komoot/android/view/ProfileFollowRequestHeaderView;",
        "v",
        "Lde/komoot/android/view/ProfileFollowRequestHeaderView;",
        "mFollowRequestHeader",
        "Landroid/widget/TextView;",
        "w",
        "Landroid/widget/TextView;",
        "mUserStateDescriptionText",
        "x",
        "mTextViewHeaderHighlightRecommendations",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "y",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerViewHighlights",
        "Landroidx/fragment/app/FragmentContainerView;",
        "z",
        "Landroidx/fragment/app/FragmentContainerView;",
        "profileRegionsComposeView",
        "A",
        "mTextViewHeaderCollections",
        "B",
        "mRecyclerViewCollections",
        "C",
        "mCollectionsHeaderContainer",
        "D",
        "mCollectionsHeaderPremiumButton",
        "F",
        "mCurrentRatingView",
        "Landroid/widget/FrameLayout;",
        "G",
        "Landroid/widget/FrameLayout;",
        "mBannerContainer",
        "H",
        "Lde/komoot/android/services/api/UserApiService;",
        "mUserApiService",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "I",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mRecyclerViewAdapter",
        "J",
        "mCollectionsRecyclerViewAdapter",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "K",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "mLoadingHighlightsTask",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "L",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "mLoadingCollectionsTask",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "N",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "mUserStateStore",
        "O",
        "Ljava/util/ArrayList;",
        "mRecommendedHighlights",
        "P",
        "mCollections",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "Q",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "mUserRelation",
        "R",
        "Z",
        "mFlagShowRatingThanks",
        "Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;",
        "S",
        "Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;",
        "mEndlessScrollListener",
        "T",
        "mCollectionsEndlessScrollListener",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "U",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "mPageChangeListener",
        "b7",
        "()Z",
        "isShouldShowPrivate",
        "Z6",
        "isShouldShowBlockedTo",
        "V6",
        "isShouldShowBlockedFrom",
        "U6",
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

.field public static final COLLECTIONS_PAGE_SIZE:I = 0x10

.field public static final Companion:Lde/komoot/android/ui/user/UserInformationHeaderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAGE_SIZE:I = 0x30


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroidx/recyclerview/widget/RecyclerView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/FrameLayout;

.field private H:Lde/komoot/android/services/api/UserApiService;

.field private I:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private J:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private K:Lde/komoot/android/io/StorageTaskInterface;

.field private L:Lde/komoot/android/net/HttpCacheTaskInterface;

.field private N:Lde/komoot/android/interact/MutableObjectStore;

.field private O:Ljava/util/ArrayList;

.field private P:Ljava/util/ArrayList;

.field private Q:Lde/komoot/android/services/api/model/UserRelation;

.field private R:Z

.field private S:Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;

.field private T:Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;

.field private U:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public l:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public m:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field public n:Lde/komoot/android/recording/IUploadManager;

.field public o:Lde/komoot/android/services/touring/IRecordingManager;

.field public p:Lde/komoot/android/core/appnavigation/UserProfileNavigation;

.field public q:Lde/komoot/android/data/tour/TourRepository;

.field private r:Landroid/view/ViewGroup;

.field private s:Landroidx/viewpager2/widget/ViewPager2;

.field private t:Lde/komoot/android/view/CirclePageIndicator;

.field private u:Landroid/view/View;

.field private v:Lde/komoot/android/view/ProfileFollowRequestHeaderView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroidx/recyclerview/widget/RecyclerView;

.field private z:Landroidx/fragment/app/FragmentContainerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->Companion:Lde/komoot/android/ui/user/UserInformationHeaderFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/user/Hilt_UserInformationHeaderFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$mEndlessScrollListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$mEndlessScrollListener$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->S:Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;

    new-instance v0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$mCollectionsEndlessScrollListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$mCollectionsEndlessScrollListener$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->T:Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;

    new-instance v0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$mPageChangeListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$mPageChangeListener$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public static final synthetic A5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/io/StorageTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->K:Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method private final A7()V
    .locals 6

    sget-object v0, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v0}, Lde/komoot/android/util/Limits;->c()Lde/komoot/android/util/SavedCountChecker;

    move-result-object v0

    const-wide/16 v1, -0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/util/CountChecker;->u(Ljava/lang/Long;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_app_rating_no_feedback:I

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    const-string v3, "mBannerContainer"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->button_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/n2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/n2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v1, "mCurrentRatingView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    invoke-direct {p0, v0, v4}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->j6(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F:Landroid/view/View;

    return-void
.end method

.method private static final B7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->E6()V

    return-void
.end method

.method public static final synthetic C4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->O:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final C7()V
    .locals 6

    sget-object v0, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v0}, Lde/komoot/android/util/Limits;->c()Lde/komoot/android/util/SavedCountChecker;

    move-result-object v0

    const-wide/16 v1, -0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/util/CountChecker;->u(Ljava/lang/Long;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_app_rating_thanks_rating:I

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    const-string v3, "mBannerContainer"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->button_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/m2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/m2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lde/komoot/android/R$id;->textview_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lde/komoot/android/R$string;->app_rating_using_thanks_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v1, "mCurrentRatingView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    invoke-direct {p0, v0, v4}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->j6(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F:Landroid/view/View;

    return-void
.end method

.method public static final synthetic D4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private static final D7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->E6()V

    return-void
.end method

.method private final E6()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const-string v2, "mBannerContainer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private final E7()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_app_rating_thanks_rating:I

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const-string v4, "mBannerContainer"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->button_ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/r2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/r2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lde/komoot/android/R$id;->textview_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lde/komoot/android/R$string;->app_rating_rating_thanks_title:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->E6()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F:Landroid/view/View;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->W5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic F4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic F5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->O:Ljava/util/ArrayList;

    return-void
.end method

.method private final F6()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "mRootView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v3, Lde/komoot/android/R$id;->layout_bookmarked_collections:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget v0, Lde/komoot/android/R$id;->divier_collections_bookmarked_created:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final F7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->E6()V

    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;IZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->u7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;IZLandroid/view/View;)V

    return-void
.end method

.method private final G7()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_app_rating_request_feedback:I

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    const-string v3, "mBannerContainer"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->button_yes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/k2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/k2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lde/komoot/android/R$id;->button_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/l2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/l2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v1, "mCurrentRatingView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    invoke-direct {p0, v0, v4}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->j6(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F:Landroid/view/View;

    return-void
.end method

.method public static synthetic H3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->D7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic H5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/api/model/UserRelation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->Q:Lde/komoot/android/services/api/model/UserRelation;

    return-void
.end method

.method private static final H7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->g6()V

    return-void
.end method

.method private static final I7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->A7()V

    return-void
.end method

.method public static final synthetic J5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->E7()V

    return-void
.end method

.method private final J7()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_app_rating_request_love:I

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    const-string v4, "mBannerContainer"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->imageview_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/v2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/v2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lde/komoot/android/R$id;->button_yes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/w2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/w2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lde/komoot/android/R$id;->button_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/g2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/g2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->E6()V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F:Landroid/view/View;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic K4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method private static final K7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G7()V

    return-void
.end method

.method private static final L7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->h6()V

    return-void
.end method

.method private final M6(Lde/komoot/android/view/recylcerview/RecyclerViewPager;Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->J:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 v1, 0x0

    const-string v2, "mRecyclerViewCollections"

    const/4 v3, 0x0

    if-nez v0, :cond_5

    new-instance v0, Lde/komoot/android/widget/DropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v0, v4, v3, v5, v3}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v4, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v4, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->J:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v4

    iget-object v5, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    new-instance v5, Lde/komoot/android/widget/MarginItemDecoration;

    invoke-direct {v5, v0, v0, v4}, Lde/komoot/android/widget/MarginItemDecoration;-><init>(III)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->J:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->C:Landroid/view/View;

    if-nez p1, :cond_7

    const-string p1, "mCollectionsHeaderContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->A:Landroid/widget/TextView;

    if-nez p1, :cond_8

    const-string p1, "mTextViewHeaderCollections"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U6()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lde/komoot/android/R$string;->user_info_stats_collections_your_collections:I

    goto :goto_0

    :cond_9
    sget v0, Lde/komoot/android/R$string;->user_info_stats_collections_personal:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->D:Landroid/view/View;

    if-nez p1, :cond_a

    const-string p1, "mCollectionsHeaderPremiumButton"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v3, p1

    :goto_1
    new-instance p1, Lde/komoot/android/ui/user/f2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/f2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->J:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->J:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->k6(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->J:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method private static final M7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N7()V

    return-void
.end method

.method public static final synthetic N4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Landroidx/fragment/app/FragmentContainerView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->z:Landroidx/fragment/app/FragmentContainerView;

    return-object p0
.end method

.method public static final synthetic N5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->Q7()V

    return-void
.end method

.method private final N7()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_app_rating_request_rating:I

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    const-string v3, "mBannerContainer"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->button_yes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/i2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/i2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lde/komoot/android/R$id;->button_no:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/j2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/user/j2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v1, "mCurrentRatingView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    invoke-direct {p0, v0, v4}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->j6(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F:Landroid/view/View;

    return-void
.end method

.method public static synthetic O3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->B7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final O6(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/user/UserInformationHeaderFragment$initCollectionsView$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$initCollectionsView$1$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final O7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->Y5()V

    return-void
.end method

.method public static synthetic P3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->W7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final P7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->C7()V

    return-void
.end method

.method private final Q7()V
    .locals 7

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->Z6()Z

    move-result v0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->V6()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDescriptionText... isShouldShowBlockedTo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " / isShouldShowBlockedFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->a2(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->recyclerview:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->Z6()Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, "mMainContent"

    const/4 v4, 0x0

    const-string v5, "mUserStateDescriptionText"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->w:Landroid/widget/TextView;

    if-nez v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v6

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->u:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->w:Landroid/widget/TextView;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    sget v1, Lde/komoot/android/R$string;->profile_user_description_blocked:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->ultralight_grey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_4

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->V6()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->w:Landroid/widget/TextView;

    if-nez v1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->u:Landroid/view/View;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v6

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->w:Landroid/widget/TextView;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v6, v1

    :goto_1
    sget v1, Lde/komoot/android/R$string;->profile_user_description_empty:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->ultralight_grey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->b7()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->w:Landroid/widget/TextView;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v6

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->u:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v6

    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->w:Landroid/widget/TextView;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v6, v1

    :goto_2
    sget v1, Lde/komoot/android/R$string;->profile_user_description_private:I

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->ultralight_grey:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->w:Landroid/widget/TextView;

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v6

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->u:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v6, v0

    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->R7(Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    :goto_4
    return-void
.end method

.method public static final synthetic R4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->M6(Lde/komoot/android/view/recylcerview/RecyclerViewPager;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic R5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;ILde/komoot/android/services/api/model/UserHighlightSummary;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->T7(Lde/komoot/android/services/api/nativemodel/GenericUser;ILde/komoot/android/services/api/model/UserHighlightSummary;)V

    return-void
.end method

.method public static synthetic S3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->s7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic S4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->S6(I)V

    return-void
.end method

.method public static final synthetic S5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U7(Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Map;)V

    return-void
.end method

.method private final S6(I)V
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const-string p1, "mRootView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {p1}, Lde/komoot/android/util/Limits;->c()Lde/komoot/android/util/SavedCountChecker;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/util/Checker;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->J7()V

    invoke-virtual {p1}, Lde/komoot/android/util/Limits;->c()Lde/komoot/android/util/SavedCountChecker;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/util/Checker;->h(Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final S7()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;

    const/4 v0, 0x0

    const-string v1, "ProfileRegion"

    invoke-direct {v5, p0, v1, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$updateRegions$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic T3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->L7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private final T5(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    sget p1, Lde/komoot/android/R$menu;->menu_import_options:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->d(I)V

    new-instance p1, Lde/komoot/android/ui/user/h2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/h2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/PopupMenu;->e(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->f()V

    return-void
.end method

.method private final T6(Lde/komoot/android/view/recylcerview/RecyclerViewPager;Ljava/util/ArrayList;)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->I:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 v1, 0x0

    const-string v2, "mRecyclerViewHighlights"

    const/4 v3, 0x0

    if-nez v0, :cond_5

    new-instance v0, Lde/komoot/android/widget/DropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v0, v4, v3, v5, v3}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v4, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v4, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->I:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v0, v4}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v4

    iget-object v5, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    new-instance v5, Lde/komoot/android/widget/MarginItemDecoration;

    invoke-direct {v5, v0, v0, v4}, Lde/komoot/android/widget/MarginItemDecoration;-><init>(III)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->I:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->x:Landroid/widget/TextView;

    if-nez p1, :cond_7

    const-string p1, "mTextViewHeaderHighlightRecommendations"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->I:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->I:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->n6(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->I:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method private final T7(Lde/komoot/android/services/api/nativemodel/GenericUser;ILde/komoot/android/services/api/model/UserHighlightSummary;)V
    .locals 8

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "getContext(...)"

    const/4 v1, 0x0

    const-string v2, "mRootView"

    if-ltz p2, :cond_5

    iget-object v3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    sget v4, Lde/komoot/android/R$id;->layout_saved_highlights:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    sget v6, Lde/komoot/android/R$id;->layout_saved_highlights_divider:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    sget v6, Lde/komoot/android/R$id;->textview_highlights_saved_number:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v3, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v4, Lde/komoot/android/ui/user/HighlightsListActivity;->Companion:Lde/komoot/android/ui/user/HighlightsListActivity$Companion;

    iget-object v6, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/JavaUserHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, Lde/komoot/android/ui/user/HighlightsListActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Z)Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    const/4 v3, -0x2

    if-ne p2, v3, :cond_8

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_6
    sget v3, Lde/komoot/android/R$id;->layout_saved_highlights:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_7
    sget v4, Lde/komoot/android/R$id;->layout_saved_highlights_divider:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    if-eqz p3, :cond_c

    iget-object p2, p3, Lde/komoot/android/services/api/model/UserHighlightSummary;->a:Ljava/util/HashMap;

    sget-object p3, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p3, v1

    :cond_9
    sget v3, Lde/komoot/android/R$id;->textview_highlights_recommended_number:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_a
    sget p3, Lde/komoot/android/R$id;->layout_recommended_highlights:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v3, Lde/komoot/android/ui/user/HighlightsListActivity;->Companion:Lde/komoot/android/ui/user/HighlightsListActivity$Companion;

    iget-object v4, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v4, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/JavaUserHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, p1, v0}, Lde/komoot/android/ui/user/HighlightsListActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p3, p1}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public static final synthetic U4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->T6(Lde/komoot/android/view/recylcerview/RecyclerViewPager;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final U6()Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-direct {p0, v1, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->e7(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/Principal;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final U7(Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Map;)V
    .locals 5

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    const-string v0, "mRootView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    sget v2, Lde/komoot/android/R$id;->textview_tours_planned_number:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    sget v3, Lde/komoot/android/R$id;->textview_tours_recorded_number:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->v0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->y1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    sget p2, Lde/komoot/android/R$id;->layout_planned_tours:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    sget v0, Lde/komoot/android/R$id;->layout_made_tours:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U6()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lde/komoot/android/ui/user/TourListActivity;->Companion:Lde/komoot/android/ui/user/TourListActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lde/komoot/android/ui/user/TourListActivity$Companion;->d(Lde/komoot/android/ui/user/TourListActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/app/KomootifiedActivity;->q1(Landroid/content/Intent;)V

    new-instance v1, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    invoke-direct {v1, v0}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lde/komoot/android/ui/user/o2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/o2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U6()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lde/komoot/android/ui/user/p2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/p2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lde/komoot/android/ui/user/q2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/q2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static final synthetic V4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Z
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U6()Z

    move-result p0

    return p0
.end method

.method private final V6()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->Q:Lde/komoot/android/services/api/model/UserRelation;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->g()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->BLOCKED:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final V7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/user/TourListActivity;->Companion:Lde/komoot/android/ui/user/TourListActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v2}, Lde/komoot/android/services/api/nativemodel/JavaUserHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/user/TourListActivity$Companion;->f(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    invoke-interface {p0, v0}, Lde/komoot/android/app/KomootifiedActivity;->q1(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic W3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->I7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final W5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lde/komoot/android/R$id;->action_import_file:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->l6()V

    goto :goto_0

    :cond_0
    sget v0, Lde/komoot/android/R$id;->action_import_garmin:I

    const-string v1, "requireContext(...)"

    if-ne p1, v0, :cond_1

    sget-object p1, Lde/komoot/android/ui/external/GarminConnectV2Activity;->Companion:Lde/komoot/android/ui/external/GarminConnectV2Activity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/external/GarminConnectV2Activity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget v0, Lde/komoot/android/R$id;->action_import_wahoo:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$string;->lang_url_komoot_wahoo:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final W7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/user/TourListActivity;->Companion:Lde/komoot/android/ui/user/TourListActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lde/komoot/android/ui/user/TourListActivity$Companion;->b(Lde/komoot/android/ui/user/TourListActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    invoke-interface {p0, v0}, Lde/komoot/android/app/KomootifiedActivity;->q1(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic X4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Z
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->b7()Z

    move-result p0

    return p0
.end method

.method private static final X7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/user/TourListActivity;->Companion:Lde/komoot/android/ui/user/TourListActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v2}, Lde/komoot/android/services/api/nativemodel/JavaUserHelper;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/user/TourListActivity$Companion;->e(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    invoke-interface {p0, v0}, Lde/komoot/android/app/KomootifiedActivity;->q1(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic Y4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->j7(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method

.method private final Y5()V
    .locals 3

    sget-object v0, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v0}, Lde/komoot/android/util/Limits;->c()Lde/komoot/android/util/SavedCountChecker;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/util/CountChecker;->u(Ljava/lang/Long;Z)V

    sget-object v0, Lde/komoot/android/util/AppStoreHelper;->Companion:Lde/komoot/android/util/AppStoreHelper$Companion;

    const/16 v1, 0x18c4

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/util/AppStoreHelper$Companion;->f(Landroidx/fragment/app/Fragment;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->R6(Landroid/app/Dialog;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->E6()V

    :cond_0
    return-void
.end method

.method public static final synthetic Z4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->k7(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method

.method private final Z5()V
    .locals 4

    sget-object v0, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_PROFILE_PC:Lde/komoot/android/FirebaseEvents$PremiumHook;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/FirebaseEvents$PremiumHook;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    sget-object v0, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "personal_collections"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final Z6()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->Q:Lde/komoot/android/services/api/model/UserRelation;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->h()Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$BlockRelation;->BLOCKED:Lde/komoot/android/services/api/model/UserRelation$BlockRelation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b7()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->Q:Lde/komoot/android/services/api/model/UserRelation;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c6()V
    .locals 5

    sget-object v0, Lde/komoot/android/ui/collection/CreateNewCollectionActivity;->Companion:Lde/komoot/android/ui/collection/CreateNewCollectionActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lde/komoot/android/ui/collection/CreateNewCollectionActivity$Companion;->b(Lde/komoot/android/ui/collection/CreateNewCollectionActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->l7(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public static synthetic e4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->P7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private final e6()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/MapActivity$Companion;->f(Landroid/content/Context;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final e7(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/Principal;)Z
    .locals 0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic f4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->O6(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->q2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->p7(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final g6()V
    .locals 3

    sget-object v0, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v0}, Lde/komoot/android/util/Limits;->c()Lde/komoot/android/util/SavedCountChecker;

    move-result-object v0

    const-wide/16 v1, -0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/util/CountChecker;->u(Ljava/lang/Long;Z)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Lde/komoot/android/R$string;->url_support:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v1, 0x10e0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->R6(Landroid/app/Dialog;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->E6()V

    :goto_0
    return-void
.end method

.method private final g7(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p2, p1, v1, p1}, Lde/komoot/android/services/api/UserApiService;->H(Lde/komoot/android/services/api/UserApiService;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadCollectionSummary$callback$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadCollectionSummary$callback$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static final synthetic h5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r7(II)V

    return-void
.end method

.method private final h6()V
    .locals 3

    sget-object v0, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v0}, Lde/komoot/android/util/Limits;->c()Lde/komoot/android/util/SavedCountChecker;

    move-result-object v0

    const-wide/16 v1, -0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/util/CountChecker;->u(Ljava/lang/Long;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->E6()V

    return-void
.end method

.method private final h7(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 10

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->L:Lde/komoot/android/net/HttpCacheTaskInterface;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "skip :: already loading collections"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->i2(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    new-instance v1, Lde/komoot/android/services/api/IndexPager;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/IndexPager;-><init>(IZ)V

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;-><init>(Lde/komoot/android/services/api/IndexPager;I)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->T:Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->g(Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;)V

    new-instance v1, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstCollections$callback$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    new-instance v2, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->e()Lde/komoot/android/services/api/IndexPager;

    move-result-object v4

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    sget-object v6, Lde/komoot/android/services/api/UserApiService$CollectionType;->Created:Lde/komoot/android/services/api/UserApiService$CollectionType;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lde/komoot/android/services/api/UserApiService;->K(Lde/komoot/android/services/api/UserApiService;Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/UserApiService$CollectionType;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->L:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-virtual {v0, p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->h(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->Z5()V

    return-void
.end method

.method private final i7(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->O:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "mRecyclerViewHighlights"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->x:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "mTextViewHeaderHighlightRecommendations"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->K:Lde/komoot/android/io/StorageTaskInterface;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/io/BaseTaskInterface;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "skip :: already loading recommended.highlights"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->i2(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    new-instance v0, Lde/komoot/android/services/api/IndexPager;

    const/16 v1, 0x30

    invoke-direct {v0, v1, p2}, Lde/komoot/android/services/api/IndexPager;-><init>(IZ)V

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;-><init>(Lde/komoot/android/services/api/IndexPager;I)V

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->S:Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;

    invoke-virtual {p1, p2}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->g(Lde/komoot/android/view/recylcerview/RecyclerViewPager$LoadMoreDataListener;)V

    new-instance p2, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;

    invoke-direct {p2, p0, p1, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadFirstRecommendedHighlights$callback$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t6()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object v0

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->e()Lde/komoot/android/services/api/IndexPager;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->d(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->K:Lde/komoot/android/io/StorageTaskInterface;

    invoke-virtual {p1, p3}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->h(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p0, p3}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p3, p2}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method public static synthetic j3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->X7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->c6()V

    return-void
.end method

.method public static final synthetic j5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->v7(Ljava/util/ArrayList;)V

    return-void
.end method

.method private final j6(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/user/UserInformationHeaderFragment$animateRatingViewChange$1;

    invoke-direct {v4, p0, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$animateRatingViewChange$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final j7(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 8

    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object p4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p4, p1, v1}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->e()Lde/komoot/android/services/api/IndexPager;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    sget-object v4, Lde/komoot/android/services/api/UserApiService$CollectionType;->Created:Lde/komoot/android/services/api/UserApiService$CollectionType;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lde/komoot/android/services/api/UserApiService;->K(Lde/komoot/android/services/api/UserApiService;Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/UserApiService$CollectionType;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1;

    invoke-direct {p2, p0, p3, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextCollectionsDataPage$callback$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/net/HttpCacheTaskInterface;)V

    invoke-virtual {p3, p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->h(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static synthetic k3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private final k6(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    new-instance v2, Lde/komoot/android/view/recylcerview/CollectionPageItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U6()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x10f4

    goto :goto_1

    :cond_0
    const/16 v3, 0x10fe

    :goto_1
    invoke-direct {v2, v1, v3}, Lde/komoot/android/view/recylcerview/CollectionPageItem;-><init>(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final k7(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t6()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->e()Lde/komoot/android/services/api/IndexPager;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->d(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;

    invoke-direct {p2, p0, p3, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/io/StorageTaskInterface;)V

    invoke-virtual {p3, p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->h(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method public static synthetic l3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->O7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final varargs synthetic l4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    return-void
.end method

.method private final l6()V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/tour/TrackImportActivity;->Companion:Lde/komoot/android/ui/tour/TrackImportActivity$Companion;

    const/16 v1, 0x5fe

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/tour/TrackImportActivity$Companion;->e(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final l7(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, p3}, Lde/komoot/android/services/model/UserPrincipal;->s(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mRecyclerViewHighlights"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->x:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p1, "mTextViewHeaderHighlightRecommendations"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->i7(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    :goto_1
    return-void
.end method

.method private final m7(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 12

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U6()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->p6()Lde/komoot/android/data/tour/TourRepository;

    move-result-object p2

    new-instance v11, Lde/komoot/android/data/tour/TourFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/data/tour/TourFilter;-><init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v11}, Lde/komoot/android/data/tour/TourRepository;->h0(Lde/komoot/android/data/tour/TourFilter;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-interface {p2, v0}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->H:Lde/komoot/android/services/api/UserApiService;

    if-nez p2, :cond_1

    const-string p2, "mUserApiService"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/komoot/android/services/api/UserApiService;->S(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$2;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadTourActivitiesSummary$callback$2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/net/HttpCacheTaskInterface;)V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p2, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :goto_0
    return-void
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic n5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/recording/UploadEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->x7(Lde/komoot/android/recording/UploadEvent;)V

    return-void
.end method

.method private final n6(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    new-instance v2, Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lde/komoot/android/view/recylcerview/RecommendedHighlightPageItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->P:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic o5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/recording/UploadQueue;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->y7(Lde/komoot/android/recording/UploadQueue;)V

    return-void
.end method

.method private final o7(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/UserApiService;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t6()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->f(Ljava/lang/String;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadUsersHighlightsSummary$callback$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadUsersHighlightsSummary$callback$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    invoke-virtual {p2}, Lde/komoot/android/services/api/AbstractApiService;->f()Lde/komoot/android/services/api/Principal;

    move-result-object p2

    const-string v0, "getPrincipal(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->e7(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/Principal;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadUsersHighlightsSummary$callback2$1;

    invoke-direct {p2, p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadUsersHighlightsSummary$callback2$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/services/sync/DataFacade;->v(Landroid/content/Context;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->T7(Lde/komoot/android/services/api/nativemodel/GenericUser;ILde/komoot/android/services/api/model/UserHighlightSummary;)V

    :goto_0
    return-void
.end method

.method public static synthetic p3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->V7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->C:Landroid/view/View;

    return-object p0
.end method

.method private final p7(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->J:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->J:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->k6(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->J:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(II)V

    return-void
.end method

.method public static final synthetic q4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->R:Z

    return p0
.end method

.method public static synthetic r3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->H7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private final r7(II)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v1, p1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, v7, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    const-string v8, "mRootView"

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_0
    sget v2, Lde/komoot/android/R$id;->imageview_collections_add:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;

    invoke-direct {v13, v1, v7, v0, v9}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$1;-><init>(ILde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U6()Z

    move-result v0

    iget-object v2, v7, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v9

    :cond_1
    sget v4, Lde/komoot/android/R$id;->imageview_tours_add:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, v7, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v9

    :cond_2
    sget v5, Lde/komoot/android/R$id;->imageview_highlights_add:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v5, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    move v6, v10

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_4

    move v5, v10

    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v5, Lde/komoot/android/ui/user/s2;

    invoke-direct {v5, v7}, Lde/komoot/android/ui/user/s2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lde/komoot/android/ui/user/t2;

    invoke-direct {v2, v7}, Lde/komoot/android/ui/user/t2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v7, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v9

    :cond_5
    sget v4, Lde/komoot/android/R$id;->layout_created_collections:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v2, Lde/komoot/android/ui/user/u2;

    invoke-direct {v2, v7, v1, v0}, Lde/komoot/android/ui/user/u2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;IZ)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lde/komoot/android/R$id;->textview_collections_created_title:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v12, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    sget v4, Lde/komoot/android/R$string;->user_info_stats_collections_your_collections:I

    goto :goto_1

    :cond_6
    sget v4, Lde/komoot/android/R$string;->user_info_stats_collections_personal:I

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lde/komoot/android/R$id;->textview_collections_created_number:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lde/komoot/android/R$id;->imageview_collections_created_logo:I

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, v7, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v5, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v9

    :cond_7
    sget v6, Lde/komoot/android/R$id;->layout_bookmarked_collections:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v17, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move/from16 v1, p1

    move-object v3, v4

    move-object v4, v13

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$5;-><init>(ILandroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lkotlin/coroutines/Continuation;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->textview_collections_bookmarked_number:I

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_8
    sget v1, Lde/komoot/android/R$id;->divier_collections_bookmarked_created:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_9
    sget v1, Lde/komoot/android/R$id;->layout_header_collections:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v9, v0

    :goto_2
    sget v0, Lde/komoot/android/R$id;->layout_section_collections:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F6()V

    if-lez v1, :cond_c

    goto :goto_3

    :cond_c
    const/16 v10, 0x8

    :goto_3
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_d
    sget v1, Lde/komoot/android/R$id;->layout_header_collections:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez v0, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v9, v0

    :goto_4
    sget v0, Lde/komoot/android/R$id;->layout_section_collections:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private static final s7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->T5(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->z7()V

    return-void
.end method

.method private static final t7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->e6()V

    return-void
.end method

.method private static final u7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;IZLandroid/view/View;)V
    .locals 7

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;

    const/4 p3, 0x0

    invoke-direct {v4, p1, p2, p0, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCollectionsSummaryLoaded$4$1;-><init>(IZLde/komoot/android/ui/user/UserInformationHeaderFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final v7(Ljava/util/ArrayList;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->I:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->I:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->n6(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->I:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(II)V

    return-void
.end method

.method public static final synthetic w4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Lde/komoot/android/view/ProfileFollowRequestHeaderView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->v:Lde/komoot/android/view/ProfileFollowRequestHeaderView;

    return-object p0
.end method

.method public static final synthetic w5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->P:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic x3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->M7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private final x7(Lde/komoot/android/recording/UploadEvent;)V
    .locals 5

    instance-of v0, p1, Lde/komoot/android/recording/UploadEvent$HighlightDeletionFinished;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lde/komoot/android/recording/UploadEvent$HighlightDeletionFinished;

    invoke-virtual {v4}, Lde/komoot/android/recording/UploadEvent$HighlightDeletionFinished;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz v2, :cond_3

    iput-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->O:Ljava/util/ArrayList;

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->z7()V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lde/komoot/android/recording/UploadEvent$HighlightUploadFinished;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->O:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iput-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->O:Ljava/util/ArrayList;

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->z7()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic y3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->K7(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Lde/komoot/android/view/CirclePageIndicator;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t:Lde/komoot/android/view/CirclePageIndicator;

    return-object p0
.end method

.method public static final synthetic y5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->R:Z

    return-void
.end method

.method private final y7(Lde/komoot/android/recording/UploadQueue;)V
    .locals 6

    invoke-interface {p1}, Lde/komoot/android/recording/UploadQueue;->getHighlightUploads()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/recording/HighlightUpload;

    invoke-interface {v2}, Lde/komoot/android/recording/HighlightUpload;->getAction()Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    sget-object v3, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/HighlightUpload;

    invoke-interface {v0}, Lde/komoot/android/recording/HighlightUpload;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->O:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v4

    invoke-interface {v0}, Lde/komoot/android/recording/HighlightUpload;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz v2, :cond_3

    iput-object v3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->O:Ljava/util/ArrayList;

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->z7()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final synthetic z5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/net/HttpCacheTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->L:Lde/komoot/android/net/HttpCacheTaskInterface;

    return-void
.end method

.method private final z7()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    instance-of v1, v0, Lde/komoot/android/services/api/model/PublicUserProfileV7;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/services/model/UserPrincipal;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/model/PublicUserProfileV7;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PublicUserProfileV7;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->P:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->h7(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->l7(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->l7(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final C6()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->l:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R7(Lde/komoot/android/services/model/AbstractBasePrincipal;)V
    .locals 2

    const-string v0, "currentPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->H:Lde/komoot/android/services/api/UserApiService;

    if-nez v1, :cond_0

    const-string v1, "mUserApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->o7(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/UserApiService;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->m7(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->g7(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U6()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->F6()V

    :cond_1
    return-void
.end method

.method public bridge synthetic X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericUser;

    check-cast p4, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->w7(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

.method public final o6()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->o:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x5fe

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10e0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18c4

    if-eq p1, v0, :cond_4

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_7

    iput-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->P:Ljava/util/ArrayList;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->J:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->J:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->L:Lde/komoot/android/net/HttpCacheTaskInterface;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lde/komoot/android/io/BaseTaskInterface;->cancelTask(I)V

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->g7(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->h7(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->R:Z

    goto :goto_0

    :cond_5
    if-ne p2, v2, :cond_7

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    sget-object p1, Lde/komoot/android/ui/tour/TrackImportActivity;->Companion:Lde/komoot/android/ui/tour/TrackImportActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/ui/tour/TrackImportActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/user/Hilt_UserInformationHeaderFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lde/komoot/android/ui/user/UserStateStoreSource;

    invoke-interface {p1}, Lde/komoot/android/ui/user/UserStateStoreSource;->G2()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lde/komoot/android/interact/ObjectStoreImpl;->J1(Lde/komoot/android/interact/ObjectStoreChangeListener;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->H:Lde/komoot/android/services/api/UserApiService;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->layout_user_information_header_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    const-string p2, "mRootView"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    sget v1, Lde/komoot/android/R$id;->main_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->u:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    sget v2, Lde/komoot/android/R$id;->viewPager_user_header:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    sget v2, Lde/komoot/android/R$id;->circle_page_indicator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/view/CirclePageIndicator;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t:Lde/komoot/android/view/CirclePageIndicator;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_3
    sget v2, Lde/komoot/android/R$id;->user_info_header_description_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->w:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_4
    sget v2, Lde/komoot/android/R$id;->follow_request_header:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/view/ProfileFollowRequestHeaderView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->v:Lde/komoot/android/view/ProfileFollowRequestHeaderView;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t:Lde/komoot/android/view/CirclePageIndicator;

    const-string v2, "mPageIndicator"

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t:Lde/komoot/android/view/CirclePageIndicator;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$color;->black_20p:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lde/komoot/android/view/CirclePageIndicator;->setPageColor(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t:Lde/komoot/android/view/CirclePageIndicator;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$color;->page_indicator_active:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lde/komoot/android/view/CirclePageIndicator;->setFillColor(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t:Lde/komoot/android/view/CirclePageIndicator;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x40600000    # 3.5f

    invoke-static {v3, v4}, Lde/komoot/android/util/ViewUtil;->b(Landroid/content/res/Resources;F)F

    move-result v3

    invoke-virtual {p1, v3}, Lde/komoot/android/view/CirclePageIndicator;->setRadius(F)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t:Lde/komoot/android/view/CirclePageIndicator;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_9
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lde/komoot/android/view/ShapePageIndicator;->setCenteredHorizontal(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t:Lde/komoot/android/view/CirclePageIndicator;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_a
    invoke-virtual {p1, v3}, Lde/komoot/android/view/ShapePageIndicator;->setCenteredVertical(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t:Lde/komoot/android/view/CirclePageIndicator;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_b
    invoke-virtual {p0}, Lde/komoot/android/ui/user/Hilt_UserInformationHeaderFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lde/komoot/android/util/ViewUtil;->a(Landroid/content/Context;F)F

    move-result v4

    invoke-virtual {p1, v4}, Lde/komoot/android/view/ShapePageIndicator;->setSpace(F)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t:Lde/komoot/android/view/CirclePageIndicator;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4}, Lde/komoot/android/view/CirclePageIndicator;->setStrokeWidth(F)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->Q7()V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_d

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_d
    sget v4, Lde/komoot/android/R$id;->textview_header_recommendations:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_e
    sget v4, Lde/komoot/android/R$id;->recyclerview_highlight_recommendations:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_f
    sget v4, Lde/komoot/android/R$id;->view_user_regions:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->z:Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->S7()V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_10
    sget v4, Lde/komoot/android/R$id;->textview_header_collections:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->A:Landroid/widget/TextView;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_11
    sget v4, Lde/komoot/android/R$id;->recyclerview_collections:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_12

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_12
    sget v4, Lde/komoot/android/R$id;->collections_header_container:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->C:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_13

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_13
    sget v4, Lde/komoot/android/R$id;->imageview_collections_header_premium:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->D:Landroid/view/View;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_14

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_14
    sget v4, Lde/komoot/android/R$id;->banner_container:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_15

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_15
    sget v1, Lde/komoot/android/R$id;->layout_section_tours:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_16

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_16
    sget v1, Lde/komoot/android/R$id;->layout_section_highlights:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_17

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_17
    sget v1, Lde/komoot/android/R$id;->layout_section_collections:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCreateView$ViewPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "requireActivity(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onCreateView$ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    const-string v4, "mViewPagerUserHeader"

    if-nez v1, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, p3

    :cond_18
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->t:Lde/komoot/android/view/CirclePageIndicator;

    if-nez p1, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_19
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lde/komoot/android/view/ShapePageIndicator;->setPages(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1a
    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1b
    invoke-virtual {p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1c
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->s:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_1d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->x:Landroid/widget/TextView;

    if-nez p1, :cond_1e

    const-string p1, "mTextViewHeaderHighlightRecommendations"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1e
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1f

    const-string p1, "mRecyclerViewHighlights"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->C:Landroid/view/View;

    if-nez p1, :cond_20

    const-string p1, "mCollectionsHeaderContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->B:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_21

    const-string p1, "mRecyclerViewCollections"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p3

    :cond_21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->r:Landroid/view/ViewGroup;

    if-nez p1, :cond_22

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_22
    move-object p3, p1

    :goto_0
    return-object p3
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->I:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->I:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    iput-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->I:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    :cond_0
    iput-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->K:Lde/komoot/android/io/StorageTaskInterface;

    iput-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->O:Ljava/util/ArrayList;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->Q:Lde/komoot/android/services/api/model/UserRelation;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDetach()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/sync/event/SyncSuccessEvent;)V
    .locals 2
    .param p1    # Lde/komoot/android/services/sync/event/SyncSuccessEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U6()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->m7(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->R7(Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->U6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->L:Lde/komoot/android/net/HttpCacheTaskInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->P:Ljava/util/ArrayList;

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->z7()V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->C6()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->N:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v0, v1}, Lde/komoot/android/data/repository/user/UserRelationRepository;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onStart$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onStart$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)V

    new-instance v2, Lde/komoot/android/ui/user/UserInformationHeaderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onViewCreated$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onViewCreated$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onViewCreated$2;

    invoke-direct {v4, p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onViewCreated$2;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p6()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->q:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s6()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->n:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t6()Lde/komoot/android/data/repository/user/UserHighlightRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->m:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userHighlightRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w6()Lde/komoot/android/core/appnavigation/UserProfileNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->p:Lde/komoot/android/core/appnavigation/UserProfileNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userProfileNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public w7(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 6

    const-string p3, "pStateStore"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onStateStoreChanged$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$onStateStoreChanged$1;-><init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
