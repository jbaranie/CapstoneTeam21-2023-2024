.class public final Lde/komoot/android/ui/collection/CollectionDetailsActivity;
.super Lde/komoot/android/ui/collection/Hilt_CollectionDetailsActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;
.implements Landroidx/core/location/LocationListenerCompat;
.implements Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;
.implements Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/CollectionDetailsActivity$CollectionItemViewsTracker;,
        Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;,
        Lde/komoot/android/ui/collection/CollectionDetailsActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u00fa\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u00fb\u0002\u00fa\u0002B\t\u00a2\u0006\u0006\u0008\u00f8\u0002\u0010\u00f9\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0003J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003J\u001a\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0003J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J*\u0010\u0016\u001a\u00020\u00062\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0003J\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0002J\u0012\u0010 \u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0002J\u0012\u0010\"\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010#\u001a\u00020\u0006H\u0002J\u0008\u0010$\u001a\u00020\u0006H\u0002J\u0008\u0010%\u001a\u00020\u0006H\u0002J\u0008\u0010&\u001a\u00020\u0014H\u0002J\u0008\u0010\'\u001a\u00020\u0014H\u0002J\u0012\u0010(\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0002J\u0012\u0010*\u001a\u00020\u00062\u0008\u0010)\u001a\u0004\u0018\u00010\u001eH\u0002J\u0008\u0010+\u001a\u00020\u0006H\u0002J\u0018\u00100\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0003J\u0010\u00103\u001a\u00020\u00062\u0006\u00102\u001a\u000201H\u0002J\u0010\u00104\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0003J\u0010\u00105\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0003J\u0010\u00106\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0003J\u0018\u00107\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0014H\u0003J\u0018\u00108\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0014H\u0003J\u0010\u0010:\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0014H\u0002J\u0008\u0010;\u001a\u00020\u0006H\u0002J\u0008\u0010<\u001a\u00020\u0006H\u0002J\u0012\u0010?\u001a\u00020\u00062\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0014J\u0008\u0010@\u001a\u00020\u0006H\u0014J\u0008\u0010A\u001a\u00020\u0006H\u0014J\u0010\u0010C\u001a\u00020\u00062\u0006\u0010B\u001a\u00020=H\u0014J\u0008\u0010D\u001a\u00020\u0006H\u0014J\u0010\u0010G\u001a\u00020\u00142\u0006\u0010F\u001a\u00020EH\u0016J\u0010\u0010I\u001a\u00020\u00142\u0006\u0010H\u001a\u00020EH\u0016J\u0010\u0010L\u001a\u00020\u00142\u0006\u0010K\u001a\u00020JH\u0016J\u0008\u0010M\u001a\u00020\u0014H\u0016J\u0008\u0010N\u001a\u00020\u0006H\u0016J\"\u0010T\u001a\u00020\u00062\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020O2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0014J\u0008\u0010U\u001a\u00020\u0006H\u0016J\u0008\u0010V\u001a\u00020\u0006H\u0016J\u0010\u0010Y\u001a\u00020\u00062\u0006\u0010X\u001a\u00020WH\u0016J\"\u0010^\u001a\u00020\u00062\u0006\u0010[\u001a\u00020Z2\u0006\u0010\\\u001a\u00020O2\u0008\u0010]\u001a\u0004\u0018\u00010=H\u0016J\u0010\u0010_\u001a\u00020\u00062\u0006\u0010[\u001a\u00020ZH\u0016J\u0010\u0010`\u001a\u00020\u00062\u0006\u0010[\u001a\u00020ZH\u0016J\u0010\u0010c\u001a\u00020\u00062\u0006\u0010b\u001a\u00020aH\u0007J\u0010\u0010f\u001a\u00020\u00062\u0006\u0010e\u001a\u00020dH\u0007J\u0012\u0010h\u001a\u00020\u00062\u0008\u0010g\u001a\u0004\u0018\u00010\u001eH\u0007J\u0006\u0010i\u001a\u00020\u0006J\u0006\u0010j\u001a\u00020\u0006J\u0016\u0010k\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014J\u0012\u0010l\u001a\u00020\u00062\u0008\u0010g\u001a\u0004\u0018\u00010\u001eH\u0007J\u0008\u0010m\u001a\u00020\u0006H\u0007J\u0008\u0010n\u001a\u00020\u0006H\u0007J\u0008\u0010o\u001a\u00020\u0006H\u0007J \u0010s\u001a\u00020\u00062\u0016\u0010r\u001a\u0012\u0012\u0004\u0012\u00020\u00170pj\u0008\u0012\u0004\u0012\u00020\u0017`qH\u0007J\u0018\u0010w\u001a\u00020\u00062\u0006\u0010t\u001a\u00020O2\u0006\u0010v\u001a\u00020uH\u0007J\u0018\u0010y\u001a\u00020\u00062\u0006\u0010t\u001a\u00020O2\u0006\u0010e\u001a\u00020xH\u0007J\u000e\u0010z\u001a\u00020\u00062\u0006\u0010b\u001a\u00020aJ\u0010\u0010{\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,H\u0007J\u0008\u0010|\u001a\u00020\u0006H\u0007J\u0008\u0010}\u001a\u00020\u0006H\u0007J\u0008\u0010~\u001a\u00020\u0006H\u0007J;\u0010\u0083\u0001\u001a\u00020\u00062\u0017\u0010\u0080\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u007f0pj\u0008\u0012\u0004\u0012\u00020\u007f`q2\u0019\u0010\u0082\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u0081\u00010pj\t\u0012\u0005\u0012\u00030\u0081\u0001`qJ\t\u0010\u0084\u0001\u001a\u00020\u0006H\u0007J\u0019\u0010\u0085\u0001\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0014H\u0007J\u0011\u0010\u0086\u0001\u001a\u00020\u00062\u0006\u0010b\u001a\u00020aH\u0016J\u0011\u0010\u0087\u0001\u001a\u00020\u00062\u0006\u0010b\u001a\u00020aH\u0016J\u0011\u0010\u0088\u0001\u001a\u00020\u00062\u0006\u0010b\u001a\u00020aH\u0016JH\u0010\u0092\u0001\u001a\u00020\u00062\u0016\u0010\u008c\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u008a\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u0089\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008e\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008f\u0001\u001a\u00020\u00142\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001H\u0016J\t\u0010\u0093\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u0094\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u0096\u0001\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020\u001eH\u0016J\"\u0010\u0097\u0001\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0012\u0010\u0098\u0001\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020\u001eH\u0016J\t\u0010\u0099\u0001\u001a\u00020\u0006H\u0016J\u0007\u0010\u009a\u0001\u001a\u00020\u0006J\t\u0010\u009b\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u009c\u0001\u001a\u00020\u0006H\u0016J\u0012\u0010\u009e\u0001\u001a\u00020\u00062\u0007\u0010\u009d\u0001\u001a\u00020\u000bH\u0016J\u0012\u0010\u00a0\u0001\u001a\u00020\u00062\u0007\u0010\u009f\u0001\u001a\u00020\u0012H\u0016J\u0011\u0010\u00a3\u0001\u001a\u00020\u00062\u0008\u0010\u00a2\u0001\u001a\u00030\u00a1\u0001R*\u0010\u00ab\u0001\u001a\u00030\u00a4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R*\u0010\u00b3\u0001\u001a\u00030\u00ac\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R*\u0010\u00bb\u0001\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R*\u0010\u00c3\u0001\u001a\u00030\u00bc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R*\u0010\u00cb\u0001\u001a\u00030\u00c4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R*\u0010\u00d3\u0001\u001a\u00030\u00cc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R*\u0010\u00db\u0001\u001a\u00030\u00d4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R*\u0010\u00e3\u0001\u001a\u00030\u00dc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R*\u0010\u00eb\u0001\u001a\u00030\u00e4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001e\u0010\u00ef\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u00ec\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001c\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u00f4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u001c\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001a\u0010\u00fd\u0001\u001a\u00030\u00c4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00c6\u0001R\u001a\u0010\u0081\u0002\u001a\u00030\u00fe\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001a\u0010\u0085\u0002\u001a\u00030\u0082\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001a\u0010\u0089\u0002\u001a\u00030\u0086\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u0019\u0010\u008c\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u0019\u0010\u008e\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008b\u0002R\u0019\u0010\u0090\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u008b\u0002R\u0019\u0010\u0092\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u008b\u0002R)\u0010\u0097\u0002\u001a\u0012\u0012\r\u0012\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0094\u00020\u0093\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u001a\u0010\u009b\u0002\u001a\u00030\u0098\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002R)\u0010\u00a0\u0002\u001a\u0012\u0012\r\u0012\u000b\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u009d\u00020\u009c\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002R\u001a\u0010\u00a4\u0002\u001a\u00030\u00a1\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u001a\u0010\u00a8\u0002\u001a\u00030\u00a5\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u001a\u0010\u00ac\u0002\u001a\u00030\u00a9\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R\u001a\u0010\u00b0\u0002\u001a\u00030\u00ad\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u001a\u0010\u00b4\u0002\u001a\u00030\u00b1\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u0019\u0010\u00b6\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u008b\u0002R\u001a\u0010\u00ba\u0002\u001a\u00030\u00b7\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0019\u0010\u00bd\u0002\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u0019\u0010\u00bf\u0002\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u00bc\u0002R\u0019\u0010\u00c1\u0002\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00bc\u0002R\u001c\u0010\u00c5\u0002\u001a\u0005\u0018\u00010\u00c2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R\"\u0010\u00c9\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00c6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R)\u0010\u00cc\u0002\u001a\u0012\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00170\u00ca\u0002\u0018\u00010\u00c6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00c8\u0002R\u001e\u0010\u00d0\u0002\u001a\u0007\u0012\u0002\u0008\u00030\u00cd\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002R&\u0010\u00d4\u0002\u001a\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00d1\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002R\u001c\u0010\u00d8\u0002\u001a\u0005\u0018\u00010\u00d5\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002R\u001c\u0010\u00dc\u0002\u001a\u0005\u0018\u00010\u00d9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0002\u0010\u00db\u0002R\u0019\u0010\u00df\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0002\u0010\u00de\u0002R\u0018\u0010\u00e3\u0002\u001a\u00030\u00e0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002R\u001e\u0010\u00e7\u0002\u001a\t\u0012\u0004\u0012\u00020u0\u00e4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R\u001e\u0010\u00e9\u0002\u001a\t\u0012\u0004\u0012\u00020x0\u00e4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0002\u0010\u00e6\u0002R!\u0010\u00ee\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00eb\u00020\u00ea\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002R\u0017\u0010\u00f1\u0002\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002R\u0017\u0010\u00f3\u0002\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f2\u0002\u0010\u00f0\u0002R\u0017\u0010\u00f5\u0002\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f4\u0002\u0010\u00f0\u0002R\u0014\u0010\u00f7\u0002\u001a\u00020\u00148F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f6\u0002\u0010\u00f0\u0002\u00a8\u0006\u00fc\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/CollectionDetailsActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Landroidx/core/location/LocationListenerCompat;",
        "Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;",
        "Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;",
        "",
        "X9",
        "Ljava/lang/Runnable;",
        "pRunAfterPublic",
        "W9",
        "Lde/komoot/android/services/api/nativemodel/CollectionVisibility;",
        "visibility",
        "Aa",
        "V9",
        "",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "pLoadedList",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "author",
        "",
        "isPremiumUser",
        "za",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "pCollection",
        "ib",
        "la",
        "pAddComment",
        "pOpenMention",
        "ka",
        "Landroid/view/View;",
        "pUpvoteButton",
        "ja",
        "ma",
        "sa",
        "oa",
        "da",
        "ga",
        "Ka",
        "Ja",
        "ya",
        "pBookmarkButton",
        "U9",
        "ha",
        "",
        "pCollectionId",
        "Lde/komoot/android/net/RequestStrategy;",
        "pLoadStrategy",
        "Ya",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "pEntityReference",
        "db",
        "cb",
        "ab",
        "bb",
        "fb",
        "Ba",
        "changed",
        "Za",
        "wa",
        "S9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
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
        "pMenuItem",
        "onOptionsItemSelected",
        "h8",
        "onBackPressed",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "c7",
        "z6",
        "Landroid/location/Location;",
        "pLocation",
        "onLocationChanged",
        "",
        "pProvider",
        "i",
        "pBundle",
        "onStatusChanged",
        "onProviderEnabled",
        "onProviderDisabled",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "T9",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "pTour",
        "Z9",
        "pLikeButton",
        "actionBookmarkCollection",
        "ca",
        "ba",
        "Y9",
        "actionRemoveCollectionBookmark",
        "ia",
        "ea",
        "lb",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "pRelatedCollections",
        "gb",
        "pIndex",
        "Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;",
        "pRoute",
        "pb",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "sb",
        "mb",
        "vb",
        "Bb",
        "yb",
        "wb",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "pUserHighlights",
        "Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;",
        "pWrappedTours",
        "xb",
        "Ab",
        "Cb",
        "D3",
        "t3",
        "w1",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "Lde/komoot/android/view/item/CollectionHighlightListItem;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;",
        "pTem",
        "pParent",
        "pObject",
        "pIsShowingTranslation",
        "Lde/komoot/android/view/item/TranslatableViewHolder;",
        "pViewHolder",
        "hb",
        "t6",
        "e3",
        "pView",
        "onUpvoteCollectionClicked",
        "j7",
        "onBookmarkCollectionClicked",
        "y2",
        "kb",
        "p2",
        "B1",
        "newVisibility",
        "T1",
        "pCreator",
        "l1",
        "Lde/komoot/android/ui/social/event/CollectionCommentEvent;",
        "event",
        "onEventMainThread",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "T",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "La",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepository",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepository",
        "Lde/komoot/android/util/InstabugManager;",
        "U",
        "Lde/komoot/android/util/InstabugManager;",
        "Na",
        "()Lde/komoot/android/util/InstabugManager;",
        "setInstabugManager",
        "(Lde/komoot/android/util/InstabugManager;)V",
        "instabugManager",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "V",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "Ta",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "W",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "Pa",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "a0",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "Ma",
        "()Lde/komoot/android/services/api/InspirationApiService;",
        "setInspirationApiService",
        "(Lde/komoot/android/services/api/InspirationApiService;)V",
        "inspirationApiService",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "b0",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "Sa",
        "()Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "setUserHighlightRepository",
        "(Lde/komoot/android/data/repository/user/UserHighlightRepository;)V",
        "userHighlightRepository",
        "Lde/komoot/android/data/tour/TourRepository;",
        "c0",
        "Lde/komoot/android/data/tour/TourRepository;",
        "Ra",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "d0",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "Oa",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "e0",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "Qa",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "f0",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "mStateStoreCollection",
        "Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;",
        "g0",
        "Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;",
        "routingResolvementViewModel",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "h0",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "mNetworkConnectivityHelper",
        "Landroid/location/LocationManager;",
        "i0",
        "Landroid/location/LocationManager;",
        "mLocationManager",
        "j0",
        "mApiService",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "k0",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mEventBuilderFactory",
        "Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;",
        "l0",
        "Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;",
        "mActionBarAnimator",
        "Lde/komoot/android/widget/NotifyingListView;",
        "m0",
        "Lde/komoot/android/widget/NotifyingListView;",
        "mListView",
        "n0",
        "Landroid/view/View;",
        "mViewCTAGradient",
        "o0",
        "mLayoutHighlightPreview",
        "p0",
        "mLayoutRoutePreview",
        "q0",
        "mLayoutTourPreview",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "r0",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "mListAdapter",
        "Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;",
        "s0",
        "Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;",
        "mAdapterDropIn",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "t0",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mRecyclerViewAdapter",
        "Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;",
        "u0",
        "Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;",
        "mSocialFooterView",
        "Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;",
        "v0",
        "Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;",
        "mEditorialFooterView",
        "Lde/komoot/android/ui/collection/view/CollectionDetailsPremiumHookFooterView;",
        "w0",
        "Lde/komoot/android/ui/collection/view/CollectionDetailsPremiumHookFooterView;",
        "mPremiumHookFooterView",
        "Lde/komoot/android/ui/collection/view/CollectionStatsView;",
        "x0",
        "Lde/komoot/android/ui/collection/view/CollectionStatsView;",
        "mCollectionStatsFooterView",
        "Lde/komoot/android/ui/collection/view/CollectionCommentView;",
        "y0",
        "Lde/komoot/android/ui/collection/view/CollectionCommentView;",
        "mCollectionCommentView",
        "z0",
        "mAddContentButtonFooter",
        "Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;",
        "A0",
        "Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;",
        "mHeaderView",
        "B0",
        "Landroid/view/MenuItem;",
        "mMenuItemUpvote",
        "C0",
        "mMenuItemComment",
        "D0",
        "mMenuItemBookmark",
        "Ljava/util/concurrent/ExecutorService;",
        "E0",
        "Ljava/util/concurrent/ExecutorService;",
        "mExecutorService",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "F0",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "mLoadCollectionTask",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "G0",
        "mLoadRelatedCollectionsTask",
        "Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;",
        "H0",
        "Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;",
        "mSponsoredCollectionActionsComponent",
        "Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;",
        "I0",
        "Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;",
        "mToursOverviewMapComponent",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "J0",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "mFollowUnfollowUserHelper",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "K0",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "mLikeSaveActivityHelper",
        "L0",
        "Z",
        "mMapIsBig",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;",
        "M0",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;",
        "mLikeListener",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;",
        "N0",
        "Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;",
        "mRouteActionListener",
        "O0",
        "mTourActionListener",
        "Landroidx/lifecycle/Observer;",
        "Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;",
        "P0",
        "Landroidx/lifecycle/Observer;",
        "routingResolveResponseListener",
        "Ua",
        "()Z",
        "isMyCollection",
        "Va",
        "isMyPersonalCollection",
        "Xa",
        "isPersonalisedForUser",
        "Wa",
        "isPersonalCollection",
        "<init>",
        "()V",
        "Companion",
        "CollectionItemViewsTracker",
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

.field public static final Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_EXTRA_COLLECTION:Ljava/lang/String; = "RESULT_EXTRA_COLLECTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_EXTRA_COLLECTION_DELETED:Ljava/lang/String; = "RESULT_EXTRA_COLLECTION_DELETED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A0:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

.field private B0:Landroid/view/MenuItem;

.field private C0:Landroid/view/MenuItem;

.field private D0:Landroid/view/MenuItem;

.field private E0:Ljava/util/concurrent/ExecutorService;

.field private F0:Lde/komoot/android/net/HttpCacheTaskInterface;

.field private G0:Lde/komoot/android/net/HttpCacheTaskInterface;

.field private H0:Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;

.field private I0:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

.field private J0:Lde/komoot/android/util/FollowUnfollowUserHelper;

.field private K0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

.field private L0:Z

.field private final M0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;

.field private final N0:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

.field private final O0:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

.field private final P0:Landroidx/lifecycle/Observer;

.field public T:Lde/komoot/android/data/repository/user/AccountRepository;

.field public U:Lde/komoot/android/util/InstabugManager;

.field public V:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public W:Lde/komoot/android/services/touring/IRecordingManager;

.field public a0:Lde/komoot/android/services/api/InspirationApiService;

.field public b0:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field public c0:Lde/komoot/android/data/tour/TourRepository;

.field public d0:Lde/komoot/android/data/map/MapLibreRepository;

.field public e0:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final f0:Lde/komoot/android/interact/MutableObjectStore;

.field private g0:Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

.field private h0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

.field private i0:Landroid/location/LocationManager;

.field private j0:Lde/komoot/android/services/api/InspirationApiService;

.field private k0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private l0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

.field private m0:Lde/komoot/android/widget/NotifyingListView;

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p0:Landroid/view/View;

.field private q0:Landroid/view/View;

.field private r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

.field private s0:Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

.field private t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

.field private v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

.field private w0:Lde/komoot/android/ui/collection/view/CollectionDetailsPremiumHookFooterView;

.field private x0:Lde/komoot/android/ui/collection/view/CollectionStatsView;

.field private y0:Lde/komoot/android/ui/collection/view/CollectionCommentView;

.field private z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Companion:Lde/komoot/android/ui/collection/CollectionDetailsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/Hilt_CollectionDetailsActivity;-><init>()V

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mLikeListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mLikeListener$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->M0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;

    new-instance v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mRouteActionListener$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->N0:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

    new-instance v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$mTourActionListener$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->O0:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

    new-instance v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$routingResolveResponseListener$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->P0:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic A9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->A0:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    return-object p0
.end method

.method private final Aa(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object v0

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v2, p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->L2(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ab()V

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v2

    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v4}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->j0:Lde/komoot/android/services/api/InspirationApiService;

    if-nez v1, :cond_0

    const-string v1, "mApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/services/api/InspirationApiService;->H0(JLde/komoot/android/services/api/nativemodel/CollectionVisibility;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v2, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$changeCollectionVisibility$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/Runnable;Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V

    invoke-interface {v1, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static final synthetic B9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->K0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    return-object p0
.end method

.method private final Ba(Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V
    .locals 13

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object v0

    const-string v1, "mListView"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "mCollectionStatsFooterView"

    if-nez v3, :cond_5

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->C4()I

    move-result v3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->p2()I

    move-result v5

    add-int/2addr v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->x0:Lde/komoot/android/ui/collection/view/CollectionStatsView;

    if-nez v3, :cond_3

    new-instance v3, Lde/komoot/android/ui/collection/view/CollectionStatsView;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/collection/view/CollectionStatsView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->x0:Lde/komoot/android/ui/collection/view/CollectionStatsView;

    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v5, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->x0:Lde/komoot/android/ui/collection/view/CollectionStatsView;

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_3
    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->x0:Lde/komoot/android/ui/collection/view/CollectionStatsView;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    const-string v4, "requireNonNull(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/collection/a0;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/collection/a0;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v3, v0, v4, v5, v6}, Lde/komoot/android/ui/collection/view/CollectionStatsView;->b(Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->x0:Lde/komoot/android/ui/collection/view/CollectionStatsView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->x0:Lde/komoot/android/ui/collection/view/CollectionStatsView;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_8
    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->w0:Lde/komoot/android/ui/collection/view/CollectionDetailsPremiumHookFooterView;

    const-string v3, "mPremiumHookFooterView"

    if-eqz v0, :cond_b

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->w0:Lde/komoot/android/ui/collection/view/CollectionDetailsPremiumHookFooterView;

    if-nez v4, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_b
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    const/4 v4, 0x0

    const-string v5, "mSocialFooterView"

    const/16 v6, 0x8

    if-nez v0, :cond_19

    new-instance v0, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getUpvoteButton()Landroid/view/View;

    move-result-object v0

    new-instance v7, Lde/komoot/android/ui/collection/b0;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/collection/b0;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getBookmarkButton()Landroid/view/View;

    move-result-object v0

    new-instance v7, Lde/komoot/android/ui/collection/c0;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/collection/c0;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v0, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getShareButton()Landroid/view/View;

    move-result-object v0

    new-instance v7, Lde/komoot/android/ui/collection/d0;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/collection/d0;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getEditButton()Landroid/view/View;

    move-result-object v0

    new-instance v7, Lde/komoot/android/ui/collection/f;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/collection/f;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getUpvoteButton()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Xa()Z

    move-result v7

    if-nez v7, :cond_10

    move v7, v4

    goto :goto_2

    :cond_10
    move v7, v6

    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v0, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getCommentButton()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Xa()Z

    move-result v7

    if-nez v7, :cond_12

    move v7, v4

    goto :goto_3

    :cond_12
    move v7, v6

    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ua()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v0, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getBookmarkButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/collection/CollectionDetailsActivity$configureFooter$6;

    invoke-direct {v10, p0, p2, v2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$configureFooter$6;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_14
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v0, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getBookmarkButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v0, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getEditButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    iget-object v7, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v7, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v2

    :cond_18
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_19
    invoke-direct {p0, v4}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Za(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-eqz v0, :cond_1c

    if-nez v0, :cond_1a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1a
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->Z()Z

    move-result v5

    if-eqz v5, :cond_1b

    move v5, v6

    goto :goto_5

    :cond_1b
    move v5, v4

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->y0:Lde/komoot/android/ui/collection/view/CollectionCommentView;

    const-string v5, "mCollectionCommentView"

    if-nez v0, :cond_1f

    new-instance v0, Lde/komoot/android/ui/collection/view/CollectionCommentView;

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ta()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v7

    invoke-direct {v0, p0, v7}, Lde/komoot/android/ui/collection/view/CollectionCommentView;-><init>(Landroid/content/Context;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->y0:Lde/komoot/android/ui/collection/view/CollectionCommentView;

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1d
    iget-object v7, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->y0:Lde/komoot/android/ui/collection/view/CollectionCommentView;

    if-nez v7, :cond_1e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v2

    :cond_1e
    invoke-virtual {v0, v7}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_1f
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->y0:Lde/komoot/android/ui/collection/view/CollectionCommentView;

    if-eqz v0, :cond_21

    if-nez v0, :cond_20

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v7

    invoke-virtual {v0, v5, v7, v8, p0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->n(Ljava/lang/String;JLde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;)V

    :cond_21
    if-nez p2, :cond_24

    new-instance v0, Lde/komoot/android/ui/collection/view/CollectionDetailsPremiumHookFooterView;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsPremiumHookFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->w0:Lde/komoot/android/ui/collection/view/CollectionDetailsPremiumHookFooterView;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsPremiumHookFooterView;->getLearnMoreButton()Landroid/view/View;

    move-result-object v0

    new-instance v5, Lde/komoot/android/ui/collection/g;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/collection/g;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_22
    iget-object v5, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->w0:Lde/komoot/android/ui/collection/view/CollectionDetailsPremiumHookFooterView;

    if-nez v5, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v2

    :cond_23
    invoke-virtual {v0, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_24
    if-eqz p2, :cond_2e

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const-string v0, "mAddContentButtonFooter"

    if-eqz p2, :cond_27

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->z0:Landroid/view/View;

    if-eqz p2, :cond_2e

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    if-nez p2, :cond_25

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v2

    :cond_25
    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->z0:Landroid/view/View;

    if-nez v3, :cond_26

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_26
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto/16 :goto_9

    :cond_27
    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->z0:Landroid/view/View;

    if-nez p2, :cond_2e

    sget p2, Lde/komoot/android/R$layout;->layout_collection_add_more:I

    invoke-static {p0, p2, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const-string v3, "inflate(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->z0:Landroid/view/View;

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    if-nez p2, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v2

    :cond_28
    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->z0:Landroid/view/View;

    if-nez v3, :cond_29

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_29
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->z0:Landroid/view/View;

    if-nez p2, :cond_2a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2a
    sget v0, Lde/komoot/android/R$id;->caml_add_more_button_ll:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Lde/komoot/android/R$id;->caml_add_more_button_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Va()Z

    move-result v3

    if-eqz v3, :cond_2b

    sget v3, Lde/komoot/android/R$string;->collection_edit_btn_add_more:I

    goto :goto_6

    :cond_2b
    sget v3, Lde/komoot/android/R$string;->collection_edit_btn_create_own:I

    :goto_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lde/komoot/android/R$id;->caml_add_more_button_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Va()Z

    move-result v3

    if-eqz v3, :cond_2c

    move v3, v6

    goto :goto_7

    :cond_2c
    move v3, v4

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lde/komoot/android/ui/collection/h;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/h;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Va()Z

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v6

    goto :goto_8

    :cond_2d
    move v0, v4

    :goto_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    :goto_9
    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    if-nez p2, :cond_3c

    new-instance p2, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "collection_weekly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "mViewCTAGradient"

    const-string v3, "mEditorialFooterView"

    if-nez p2, :cond_32

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v5, "collection_editorial"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    goto :goto_a

    :cond_2f
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->n0:Landroid/view/View;

    if-nez p1, :cond_30

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_30
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    if-nez p1, :cond_31

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_31
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->getCtaSpacer()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_32
    :goto_a
    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->H0:Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;

    if-nez p2, :cond_33

    const-string p2, "mSponsoredCollectionActionsComponent"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v2

    :cond_33
    invoke-virtual {p2, p1}, Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;->N4(Lde/komoot/android/services/api/nativemodel/GenericCollection;)Z

    move-result p2

    if-eqz p2, :cond_37

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->n0:Landroid/view/View;

    if-nez p1, :cond_34

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_34
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    if-nez p1, :cond_35

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_35
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->getSuggestedCollectionsContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    if-nez p1, :cond_36

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_36
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->getCtaSpacer()Landroid/widget/Space;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_37
    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->n0:Landroid/view/View;

    if-nez p2, :cond_38

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v2

    :cond_38
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    if-nez p2, :cond_39

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v2

    :cond_39
    invoke-virtual {p2}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->getCtaSpacer()Landroid/widget/Space;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->cb(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    :goto_b
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    if-nez p1, :cond_3a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3a
    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    if-nez p2, :cond_3b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_c

    :cond_3b
    move-object v2, p2

    :goto_c
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_3c
    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Bb()V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->yb()V

    return-void
.end method

.method public static final synthetic C9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/widget/KmtListItemAdapterV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    return-object p0
.end method

.method private static final Ca(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->wa()V

    return-void
.end method

.method public static final synthetic D9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/widget/NotifyingListView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    return-object p0
.end method

.method private static final Da(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ya(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic E9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    return-object p0
.end method

.method private static final Ea(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->U9(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method private static final Fa(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ea()V

    return-void
.end method

.method public static final synthetic G9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->I0:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

    return-object p0
.end method

.method private static final Ga(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ca()V

    return-void
.end method

.method public static final synthetic H9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->g0:Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    return-object p0
.end method

.method private static final Ha(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/FirebaseEvents$PremiumHook;->PREMIUM_HOOK_COLLECTION_PC:Lde/komoot/android/FirebaseEvents$PremiumHook;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lde/komoot/android/FirebaseEvents$PremiumHook;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    sget-object p1, Lde/komoot/android/ui/premium/PremiumDetailActivity;->Companion:Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;

    const-string v0, "personal_collections"

    invoke-virtual {p1, p0, v0}, Lde/komoot/android/ui/premium/PremiumDetailActivity$Companion;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic I9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Z
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ua()Z

    move-result p0

    return p0
.end method

.method private static final Ia(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->S9()V

    return-void
.end method

.method public static final synthetic J9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Z
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Va()Z

    move-result p0

    return p0
.end method

.method private final Ja()Z
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic K9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Za(Z)V

    return-void
.end method

.method private final Ka()Z
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v2, v3, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v2, v3, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic L9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ab(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method

.method public static final synthetic M9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->bb(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method

.method public static final synthetic N9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->db(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    return-void
.end method

.method public static final synthetic O9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->fb(Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V

    return-void
.end method

.method public static final synthetic P9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ib(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method

.method public static final synthetic Q9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/net/HttpCacheTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->F0:Lde/komoot/android/net/HttpCacheTaskInterface;

    return-void
.end method

.method public static final synthetic R9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->L0:Z

    return-void
.end method

.method private final S9()V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->Companion:Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericCollection;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4d2

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic T8()V
    .locals 0

    invoke-static {}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->qa()V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->rb(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final U9(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->G5()Lde/komoot/android/services/api/model/CollectionUsersetting;

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->actionRemoveCollectionBookmark(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->actionBookmarkCollection(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Ua()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static synthetic V8(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ra(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    return-void
.end method

.method private final V9()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ja()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->oa()V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Aa(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private final Va()Z
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ua()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Wa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic W8(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Fa(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final W9(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ua()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v0, Lde/komoot/android/log/NonFatalException;

    const-string v1, "Sharing other users non-public collection"

    invoke-direct {v0, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    const-string v1, "CollectionDetailsActivity"

    invoke-static {p1, v1, v0}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ka()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->sa(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Aa(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ga(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final X9()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->I0:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mToursOverviewMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->B4()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->o0:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mLayoutHighlightPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "mLayoutRoutePreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->q0:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "mLayoutTourPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final Xa()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->Z()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->eb(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    return-void
.end method

.method private final Ya(JLde/komoot/android/net/RequestStrategy;)V
    .locals 4

    const-string v0, "pCollectionId is invalid"

    invoke-static {p1, p2, v0}, Lde/komoot/android/util/AssertUtil;->q(JLjava/lang/String;)J

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    const-string v0, "loadCollectionData()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->A0:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    if-nez v0, :cond_1

    const-string v0, "mHeaderView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->M()V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->F0:Lde/komoot/android/net/HttpCacheTaskInterface;

    if-eqz v0, :cond_3

    const-string p1, "block another request for loading collection"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionData$callback$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    sget-object v2, Lde/komoot/android/net/HttpCacheTaskInterface;->Companion:Lde/komoot/android/net/HttpCacheTaskInterface$Companion;

    invoke-virtual {v2, p0}, Lde/komoot/android/net/HttpCacheTaskInterface$Companion;->a(Landroid/content/Context;)Lde/komoot/android/net/RequestStrategy;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->j0:Lde/komoot/android/services/api/InspirationApiService;

    if-nez v3, :cond_4

    const-string v3, "mApiService"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lde/komoot/android/services/api/InspirationApiService;->O(JLde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->F0:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0, p3}, Lde/komoot/android/net/HttpCacheTaskInterface;->w(Lde/komoot/android/net/HttpTaskCallback;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    :goto_1
    return-void
.end method

.method public static synthetic Z8(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->va(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final Za(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-eqz v1, :cond_8

    const-string v2, "mSocialFooterView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getLikeInfo()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    move-wide v12, v6

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->N1()J

    move-result-wide v8

    move-wide v12, v8

    :goto_0
    cmp-long v5, v12, v6

    if-gtz v5, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    iget-object v5, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->j0:Lde/komoot/android/services/api/InspirationApiService;

    if-nez v5, :cond_3

    const-string v5, "mApiService"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v3

    :cond_3
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v6

    new-instance v8, Lde/komoot/android/services/api/IndexPager;

    const/16 v9, 0x14

    const/4 v10, 0x2

    invoke-direct {v8, v9, v4, v10, v3}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v6, v7, v8}, Lde/komoot/android/services/api/InspirationApiService;->N(JLde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v5

    invoke-virtual {v0, v5}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;

    invoke-direct {v6, v0, v12, v13, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadCollectionUpvoters$callback$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;JLde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-interface {v5, v6}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_4
    sget-object v10, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->Companion:Lde/komoot/android/ui/tour/GenericTourSocialComponent$Companion;

    iget-object v1, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v1}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getLikeInfo()Landroid/view/View;

    move-result-object v11

    const-string v1, "<get-likeInfo>(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    iget-object v1, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->s0:Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    if-nez v1, :cond_6

    const-string v1, "mAdapterDropIn"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    invoke-virtual {v1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->h()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {v10 .. v15}, Lde/komoot/android/ui/tour/GenericTourSocialComponent$Companion;->a(Landroid/view/View;JLjava/util/List;Lde/komoot/android/view/helper/LetterTileIdenticon;)Ljava/util/ArrayList;

    iget-object v1, v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v1

    :goto_1
    invoke-virtual {v3}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getLikeInfo()Landroid/view/View;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->loading:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public static synthetic a9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Da(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final aa(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->Companion:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ResolveRoutingDialogFragment"

    sget-object v0, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->SAVE:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, p2, v0}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$Companion;->a(ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;)Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;

    return-void
.end method

.method private final ab(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextCompilationPage$listener$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    new-instance v1, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->loadNextPageAsyncIfPossible(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_0
    return-void
.end method

.method public static synthetic b9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ob(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final bb(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextTourLinesPage$linesListener$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadNextTourLinesPage$linesListener$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    new-instance v1, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->a0()Lde/komoot/android/data/loader/PaginatedMapLoader;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lde/komoot/android/data/loader/PaginatedMapLoader;->C(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/loader/PaginatedMapLoader$LoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_0
    return-void
.end method

.method public static synthetic c9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->jb(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    return-void
.end method

.method private final cb(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "loadRelatedCollections()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->G0:Lde/komoot/android/net/HttpCacheTaskInterface;

    if-eqz v0, :cond_0

    const-string p1, "block another request for loading related collections"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadRelatedCollections$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadRelatedCollections$callback$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->j0:Lde/komoot/android/services/api/InspirationApiService;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "mApiService"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v3

    new-instance p1, Lde/komoot/android/services/api/IndexPager;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {p1, v7, v5, v6, v2}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->Z0()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v2

    invoke-virtual {v1, v3, v4, p1, v2}, Lde/komoot/android/services/api/InspirationApiService;->d0(JLde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->G0:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :goto_0
    return-void
.end method

.method public static synthetic d9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->tb(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final da()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionMakeToursPublic$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionMakeToursPublic$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final db(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadTourForResolveRoutingDialog$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$loadTourForResolveRoutingDialog$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->xa(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final eb(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ia()V

    return-void
.end method

.method public static synthetic f9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ha(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final fa(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->lb()V

    return-void
.end method

.method private final fb(Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    const-string v0, "onDataLoaded()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collection"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    const-string v0, "collection.mSponsoredButtonOfferLabel"

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->k1()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    const-string v0, "collection.mSponsoredButtonPhoneNumber"

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->B5()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    const-string v0, "collection.mSponsoredButtonWebUrl"

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->C2()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ab()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->wb()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->l0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mActionBarAnimator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Cb(Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->I0:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

    if-nez v0, :cond_1

    const-string v0, "mToursOverviewMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->w4(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    if-nez v0, :cond_2

    const-string v0, "mListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v3, Lde/komoot/android/ui/collection/CollectionDetailsActivity$CollectionItemViewsTracker;

    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->k0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v4, :cond_3

    const-string v4, "mEventBuilderFactory"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    invoke-direct {v3, p0, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$CollectionItemViewsTracker;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ba(Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "open_comments"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v2, v2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ka(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method public static synthetic g9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->qb(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ga()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionRaiseToursToFriends$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionRaiseToursToFriends$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic h9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ia(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ha()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/report/ReportContentBottomSheet;->Companion:Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;

    new-instance v2, Lde/komoot/android/data/repository/common/ReportContentDescriptor$Collection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$Collection;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;->a(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public static synthetic i9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ea(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ib(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/collection/w;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/collection/w;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j9()V
    .locals 0

    invoke-static {}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ua()V

    return-void
.end method

.method private final ja(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->t5()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->N3(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ab()V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Bb()V

    new-instance v2, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionSetCollectionUpvote$callback$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V

    new-instance p1, Lde/komoot/android/services/api/UserApiService;

    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->j0:Lde/komoot/android/services/api/InspirationApiService;

    if-nez v3, :cond_0

    const-string v3, "mApiService"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-direct {p1, v3}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v3

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v3, v4, v0}, Lde/komoot/android/services/api/UserApiService;->n0(JZ)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->Y0()V

    return-void
.end method

.method private static final jb(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v0

    sget-object p1, Lde/komoot/android/net/RequestStrategy;->ONLY_NETWORK:Lde/komoot/android/net/RequestStrategy;

    invoke-direct {p0, v0, v1, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ya(JLde/komoot/android/net/RequestStrategy;)V

    return-void
.end method

.method public static synthetic k9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ca(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ka(ZZ)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    sget-object v1, Lde/komoot/android/ui/social/CommentActivity;->Companion:Lde/komoot/android/ui/social/CommentActivity$Companion;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    const-string v2, "getCreator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v5

    move-object v2, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/ui/social/CommentActivity$Companion;->a(Landroid/content/Context;JLde/komoot/android/services/api/nativemodel/ParcelableGenericUser;ZZ)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic l9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->nb(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final la()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->I0:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

    const-string v1, "mToursOverviewMapComponent"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->n4()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->X9()V

    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->I0:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->q4(Z)V

    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    const-string v4, "mListAdapter"

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->d()Ljava/util/List;

    move-result-object v3

    instance-of v5, v0, Lcom/mapbox/geojson/Feature;

    if-eqz v5, :cond_4

    check-cast v0, Lcom/mapbox/geojson/Feature;

    const-string v5, "index"

    invoke-virtual {v0, v5}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v5}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "getEntity(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    instance-of v5, v0, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/view/item/KmtListItemV2;

    instance-of v6, v5, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;

    if-eqz v6, :cond_7

    move-object v6, v5

    check-cast v6, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;

    invoke-virtual {v6}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->s()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v5}, Lde/komoot/android/widget/KmtListItemAdapterV2;->g(Lde/komoot/android/view/item/KmtListItemV2;)I

    move-result v1

    goto :goto_0

    :cond_7
    instance-of v6, v5, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem;

    invoke-virtual {v6}, Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem;->s()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, v5}, Lde/komoot/android/widget/KmtListItemAdapterV2;->g(Lde/komoot/android/view/item/KmtListItemV2;)I

    move-result v1

    goto :goto_0

    :cond_9
    instance-of v5, v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/view/item/KmtListItemV2;

    instance-of v6, v5, Lde/komoot/android/view/item/CollectionHighlightListItem;

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Lde/komoot/android/view/item/CollectionHighlightListItem;

    invoke-virtual {v6}, Lde/komoot/android/view/item/CollectionHighlightListItem;->l()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0, v5}, Lde/komoot/android/widget/KmtListItemAdapterV2;->g(Lde/komoot/android/view/item/KmtListItemV2;)I

    move-result v1

    :cond_c
    :goto_0
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "scroll to"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    if-nez v0, :cond_d

    const-string v0, "mListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    return-void
.end method

.method public static synthetic m9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->na(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final ma()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->collection_edit_delete_dialog_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->collection_edit_delete_dialog_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_delete:I

    new-instance v2, Lde/komoot/android/ui/collection/y;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/y;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_no:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic n9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->fa(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    return-void
.end method

.method private static final na(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ba()V

    return-void
.end method

.method private static final nb(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->X9()V

    return-void
.end method

.method public static synthetic o9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;JLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->zb(Lde/komoot/android/ui/collection/CollectionDetailsActivity;JLandroid/view/View;)V

    return-void
.end method

.method private final oa()V
    .locals 3

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v1, Lde/komoot/android/R$string;->ptsd_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->ptsd_friends_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->b(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->i(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ignore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/l;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/l;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->e(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_abort:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/m;

    invoke-direct {v2}, Lde/komoot/android/ui/collection/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->ptsd_cta_make_friends:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/n;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/n;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MakeToursPublicDialog"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    return-void
.end method

.method private static final ob(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->la()V

    return-void
.end method

.method public static synthetic p9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ub(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final pa(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Aa(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->pa(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    return-void
.end method

.method private static final qa()V
    .locals 0

    return-void
.end method

.method private static final qb(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->X9()V

    return-void
.end method

.method public static synthetic r9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->aa(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final ra(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ga()V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Aa(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final rb(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->la()V

    return-void
.end method

.method public static synthetic s9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ta(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final sa(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v1, Lde/komoot/android/R$string;->ptsd_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->ptsd_public_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->b(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->i(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ignore:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/i;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/collection/i;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->e(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_abort:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/j;

    invoke-direct {v2}, Lde/komoot/android/ui/collection/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->ptsd_cta_make_public:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/k;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/collection/k;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "MakeToursPublicDialog"

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    return-void
.end method

.method public static final synthetic t9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->X9()V

    return-void
.end method

.method private static final ta(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Aa(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final tb(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->X9()V

    return-void
.end method

.method public static final synthetic u9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Ljava/util/List;Lde/komoot/android/services/api/nativemodel/GenericUser;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->za(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/GenericUser;Z)V

    return-void
.end method

.method private static final ua()V
    .locals 0

    return-void
.end method

.method private static final ub(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->la()V

    return-void
.end method

.method public static final synthetic v9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ba(Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V

    return-void
.end method

.method private static final va(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->da()V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Aa(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic w9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->s0:Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    return-object p0
.end method

.method private final wa()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->x0:Lde/komoot/android/ui/collection/view/CollectionStatsView;

    if-nez v0, :cond_0

    const-string v0, "mCollectionStatsFooterView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionStatsView;->getMCurrentMode()Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/collection/CollectionDetailsActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    new-array v2, v2, [Ljava/lang/CharSequence;

    sget v5, Lde/komoot/android/R$string;->cda_collection_stats_mode_all_tours:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v2, v1

    sget v1, Lde/komoot/android/R$string;->cda_collection_stats_mode_planned_only:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v4

    sget v1, Lde/komoot/android/R$string;->cda_collection_stats_mode_completed_only:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v2, v3

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lde/komoot/android/R$string;->cda_collection_stats_filter_dialog_title:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v3, Lde/komoot/android/ui/collection/o;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/collection/o;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v1, v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->o([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->r()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic x9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/services/api/InspirationApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->j0:Lde/komoot/android/services/api/InspirationApiService;

    return-object p0
.end method

.method private static final xa(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "mCollectionStatsFooterView"

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->x0:Lde/komoot/android/ui/collection/view/CollectionStatsView;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;->COMPLETED_ONLY:Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a(Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;)V

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->x0:Lde/komoot/android/ui/collection/view/CollectionStatsView;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;->PLANNED_ONLY:Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a(Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->x0:Lde/komoot/android/ui/collection/view/CollectionStatsView;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p0

    :goto_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;->ALL:Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a(Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;)V

    :goto_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final synthetic y9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    return-object p0
.end method

.method private final ya(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ja(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final synthetic z9(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->k0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object p0
.end method

.method private final za(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/GenericUser;Z)V
    .locals 20

    move-object/from16 v6, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mListAdapter"

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->I5()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericUserHighlight"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v0, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_1

    :cond_0
    move-object v11, v0

    :goto_1
    new-instance v12, Lde/komoot/android/view/item/CollectionHighlightListItem;

    add-int/lit8 v0, v7, -0x1

    if-ne v10, v0, :cond_1

    goto :goto_2

    :cond_1
    move v4, v9

    :goto_2
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Va()Z

    move-result v5

    move-object v0, v12

    move-object v1, v3

    move-object/from16 v2, p0

    move v3, v4

    move v4, v5

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/view/item/CollectionHighlightListItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/view/item/CollectionHighlightListItem$ActionListener;ZZZ)V

    invoke-virtual {v11, v12}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    goto/16 :goto_7

    :cond_2
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericMetaTour"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    new-instance v0, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem;

    iget-object v13, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->O0:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

    add-int/lit8 v2, v7, -0x1

    if-ne v10, v2, :cond_4

    move v15, v4

    goto :goto_4

    :cond_4
    move v15, v9

    :goto_4
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Va()Z

    move-result v16

    move-object v11, v0

    move-object/from16 v14, p2

    move/from16 v17, p3

    invoke-direct/range {v11 .. v17}, Lde/komoot/android/ui/collection/listitem/CollectionTourListItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;Lde/komoot/android/services/api/nativemodel/GenericUser;ZZZ)V

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    goto :goto_7

    :cond_5
    iget-object v0, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    new-instance v0, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->asRoutePreview()Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v15, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->N0:Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;

    add-int/lit8 v2, v7, -0x1

    if-ne v10, v2, :cond_7

    move/from16 v17, v4

    goto :goto_6

    :cond_7
    move/from16 v17, v9

    :goto_6
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Va()Z

    move-result v18

    move-object v13, v0

    move-object/from16 v16, p2

    move/from16 v19, p3

    invoke-direct/range {v13 .. v19}, Lde/komoot/android/ui/collection/listitem/CollectionRouteListItem;-><init>(Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;Lde/komoot/android/ui/collection/listitem/BaseCollectionTourListItem$ActionListener;Lde/komoot/android/services/api/nativemodel/GenericUser;ZZZ)V

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    iget-object v0, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move-object v1, v0

    :goto_8
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static final zb(Lde/komoot/android/ui/collection/CollectionDetailsActivity;JLandroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Y9(ZZ)V

    return-void
.end method


# virtual methods
.method public final Ab()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "collection is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {v0}, Lde/komoot/android/app/helper/KmtIntent;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const-string v3, "RESULT_EXTRA_COLLECTION"

    invoke-virtual {v0, v2, v3, v1}, Lde/komoot/android/app/helper/KmtIntent;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public B1()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->S9()V

    return-void
.end method

.method public final Bb()V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const-string v1, "collection is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->A0:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mHeaderView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->U(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->t5()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-eqz v4, :cond_9

    const-string v5, "mSocialFooterView"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getUpvoteButton()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object v4

    const-wide/16 v6, 0x0

    if-nez v4, :cond_3

    move-wide v8, v6

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->N1()J

    move-result-wide v8

    :goto_1
    cmp-long v0, v8, v6

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getUpvoteText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getUpvoteText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getUpvoteText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getUpvoteImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final Cb(Lde/komoot/android/services/api/nativemodel/GenericCollection;Z)V
    .locals 6

    const-string v0, "pCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    const-string v0, "updateWithFullInformation()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->wb()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    const/4 v1, 0x0

    const-string v2, "mListAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->c()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v3, Lde/komoot/android/view/item/DefinedListItem;

    sget v4, Lde/komoot/android/R$layout;->list_item_collection_content_header:I

    sget v5, Lde/komoot/android/R$id;->layout_list_item_collection_content_header:I

    invoke-direct {v3, v4, v5}, Lde/komoot/android/view/item/DefinedListItem;-><init>(II)V

    invoke-virtual {v0, v3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->a(Lde/komoot/android/view/item/KmtListItemV2;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->isListNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    const-string v2, "getCreator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->za(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/GenericUser;Z)V

    :cond_3
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedListLoader;->hasNextPage()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadingTask()Lde/komoot/android/data/task/PaginatedListLoadTask;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ab(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    :cond_5
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->a0()Lde/komoot/android/data/loader/PaginatedMapLoader;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedMapLoader;->hasNextPage()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->a0()Lde/komoot/android/data/loader/PaginatedMapLoader;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedMapLoader;->b()Lde/komoot/android/io/BaseTaskInterface;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->bb(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    :cond_7
    return-void
.end method

.method public D3(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 3

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->k0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v1, :cond_0

    const-string v1, "mEventBuilderFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "collection_item_click"

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    sget-object v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    const-string v1, "collection"

    const-string v2, "source_internal"

    invoke-virtual {v0, p0, p1, v1, v2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final La()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->T:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ma()Lde/komoot/android/services/api/InspirationApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->a0:Lde/komoot/android/services/api/InspirationApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inspirationApiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Na()Lde/komoot/android/util/InstabugManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->U:Lde/komoot/android/util/InstabugManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instabugManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Oa()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->d0:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Pa()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->W:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Qa()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->e0:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ra()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->c0:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Sa()Lde/komoot/android/data/repository/user/UserHighlightRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->b0:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userHighlightRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T1(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;)V
    .locals 2

    const-string v0, "newVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    invoke-direct {p0, p1, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Aa(Lde/komoot/android/services/api/nativemodel/CollectionVisibility;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->V9()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->W9(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic T2(Lde/komoot/android/view/item/TranslatableItem;Ljava/lang/Object;Lde/komoot/android/services/api/model/TranslatableText;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    check-cast p2, Lde/komoot/android/view/item/CollectionHighlightListItem;

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->hb(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/view/item/CollectionHighlightListItem;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;ZLde/komoot/android/view/item/TranslatableViewHolder;)V

    return-void
.end method

.method public final T9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 1

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add highlight.bookmark"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Sa()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/data/repository/user/UserHighlightRepository;->i(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionAddUserHighlightBookmark$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionAddUserHighlightBookmark$callback$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-interface {p1, v0}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method public final Ta()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->V:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wa()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "collection_personal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final Y9(ZZ)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ka(ZZ)V

    :cond_0
    return-void
.end method

.method public final Z9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 4

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->g0:Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;->Companion:Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ResolveRoutingDialogFragment"

    sget-object v2, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->SAVE:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment$Companion;->a(ZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;)Lde/komoot/android/ui/planning/dialog/ResolveRoutingDialogFragment;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->tour_information_replan_sport_fallback_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->tour_information_replan_sport_fallback_msg:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_ok:I

    new-instance v1, Lde/komoot/android/ui/collection/x;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/x;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_abort:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public final actionBookmarkCollection(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->l5(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ab()V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->wb()V

    new-instance v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionBookmarkCollection$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionBookmarkCollection$callback$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    new-instance p1, Lde/komoot/android/services/api/UserApiService;

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->j0:Lde/komoot/android/services/api/InspirationApiService;

    if-nez v2, :cond_0

    const-string v2, "mApiService"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p1, v2}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lde/komoot/android/services/api/UserApiService;->l0(JZ)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->Y0()V

    return-void
.end method

.method public final actionRemoveCollectionBookmark(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->l5(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ab()V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->wb()V

    new-instance v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionRemoveCollectionBookmark$callback$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionRemoveCollectionBookmark$callback$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/view/View;)V

    new-instance p1, Lde/komoot/android/services/api/UserApiService;

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->j0:Lde/komoot/android/services/api/InspirationApiService;

    if-nez v2, :cond_0

    const-string v2, "mApiService"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {p1, v2}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/services/api/AbstractApiService;)V

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lde/komoot/android/services/api/UserApiService;->l0(JZ)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->Y0()V

    return-void
.end method

.method public final ba()V
    .locals 9

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/InspirationApiService;->F(J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->collection_edit_progressdialog_wait:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v1

    new-instance v2, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/util/BaseTaskDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/io/BaseTaskInterface;Lde/komoot/android/app/KomootifiedActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v2, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionDeleteCollection$callback$1;

    invoke-direct {v2, p0, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$actionDeleteCollection$callback$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Landroid/app/ProgressDialog;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public c7()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "collectionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->vb(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ca()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/collection/CollectionEditActivity;->Companion:Lde/komoot/android/ui/collection/CollectionEditActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "requireNonNull(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/collection/CollectionEditActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericCollection;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    const/16 v1, 0x929

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public e3()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ea()V

    return-void
.end method

.method public final ea()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getVisibility()Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/CollectionVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/CollectionVisibility;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->lb()V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/collection/z;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/z;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->W9(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final gb(Ljava/util/ArrayList;)V
    .locals 7

    const-string v0, "pRelatedCollections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    const-string v1, "mEditorialFooterView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->getSuggestedCollectionsContainer()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/widget/DropIn;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v2, v4, v2}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v4, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    new-instance v5, Lde/komoot/android/view/item/RelatedCollectionItem;

    const-string v6, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.InspirationSuggestions"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lde/komoot/android/view/item/RelatedCollectionItem;-><init>(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v4, "mRecyclerViewAdapter"

    if-nez p1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->getSuggestedCollectionsRV()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->getSuggestedCollectionsRV()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->getSuggestedCollectionsRV()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_8
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->getSuggestedCollectionsRV()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->getSuggestedCollectionsRV()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :goto_1
    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p0, p1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->getSuggestedCollectionsRV()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Lde/komoot/android/widget/MarginItemDecoration;

    invoke-direct {v3, p1, p1, p1}, Lde/komoot/android/widget/MarginItemDecoration;-><init>(III)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->v0:Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lde/komoot/android/ui/collection/view/CollectionDetailsEditorialFooterView;->getSuggestedCollectionsRV()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public hb(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/view/item/CollectionHighlightListItem;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;ZLde/komoot/android/view/item/TranslatableViewHolder;)V
    .locals 0

    const-string p4, "pTem"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pObject"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pViewHolder"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez p1, :cond_0

    const-string p1, "mListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final ia()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->vb(J)V

    return-void
.end method

.method public j7(Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Y9(ZZ)V

    return-void
.end method

.method public final kb()V
    .locals 4

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {v0}, Lde/komoot/android/app/helper/KmtIntent;-><init>()V

    const-string v1, "RESULT_EXTRA_COLLECTION_DELETED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    const-string v3, "RESULT_EXTRA_COLLECTION"

    invoke-virtual {v0, v2, v3, v1}, Lde/komoot/android/app/helper/KmtIntent;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public l1(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 3

    const-string v0, "pCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->k0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v1, :cond_0

    const-string v1, "mEventBuilderFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "collection_profile_click"

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    sget-object v0, Lde/komoot/android/ui/user/UserInformationActivity;->Companion:Lde/komoot/android/ui/user/UserInformationActivity$Companion;

    invoke-static {p1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/user/UserInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final lb()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v2, Lde/komoot/android/R$string;->icda_share_msg:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->P(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/util/IntentHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->icda_share_collection_chooser_title:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->k0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const/4 v2, 0x0

    const-string v3, "mEventBuilderFactory"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "collection"

    const-string v6, "intent"

    invoke-static {v1, v5, v6, v4}, Lde/komoot/android/eventtracking/KmtEventTracking;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->k0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string v3, "collection_profile_share"

    invoke-interface {v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method public final mb(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 6

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mLayoutRoutePreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->q0:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mLayoutTourPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->o0:Landroid/view/View;

    const-string v3, "mLayoutHighlightPreview"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->o0:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget v4, Lde/komoot/android/R$id;->fixed_height_spacer:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->o0:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    sget v2, Lde/komoot/android/R$id;->textview_highlight_preview_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->o0:Landroid/view/View;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    sget v4, Lde/komoot/android/R$id;->textview_highlight_preview_text:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->o0:Landroid/view/View;

    if-nez v4, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_6
    sget v5, Lde/komoot/android/R$id;->view_btn_highlight_preview_close:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->o0:Landroid/view/View;

    if-nez v5, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v5

    :goto_0
    sget v3, Lde/komoot/android/R$id;->button_highlight_preview_show:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lde/komoot/android/ui/resources/SportLangMapping;->e(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lde/komoot/android/ui/collection/q;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/q;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/komoot/android/ui/collection/r;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/r;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xd80

    const/4 v1, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11d7

    if-ne p1, v0, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;

    const/4 v2, 0x0

    invoke-direct {v5, p0, v0, v2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onActivityResult$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->Y0()V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v0, "cRESULT_EXTRA_HIGHLIGHTS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v2, "cRESULT_EXTRA_TOURS_WRAPPED"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->xb(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    const/16 v0, 0x929

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p1, "RESULT_COLLECTION_DELETED"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->kb()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    new-instance p1, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {p1, p3}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "RESULT_EDITED_COLLECTION"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ib(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->L0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->I0:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

    if-nez v0, :cond_0

    const-string v0, "mToursOverviewMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->q4(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "source_internal"

    :cond_2
    const-string v1, "source_notification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onBookmarkCollectionClicked(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->U9(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_inspire_collection_details:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static/range {p0 .. p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    const/4 v9, 0x1

    const-string v10, "collection"

    if-eqz v8, :cond_0

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, v8}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v10}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, v10, v9}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_0
    new-instance v11, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v11, v0}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    iget-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    const-wide/16 v12, -0x1

    if-eqz v0, :cond_2

    const-string v0, "collectionId"

    invoke-virtual {v11, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v12

    :goto_0
    invoke-virtual {v7, v11}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    move-wide v14, v0

    goto :goto_1

    :cond_2
    move-wide v14, v12

    :goto_1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v7}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    iput-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->g0:Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    new-instance v0, Lde/komoot/android/util/concurrent/KmtThreadFactory;

    const/4 v1, 0x3

    const-string v2, "ActivityHelperThread"

    invoke-direct {v0, v1, v2}, Lde/komoot/android/util/concurrent/KmtThreadFactory;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->c(Ljava/util/concurrent/ThreadFactory;)Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    iput-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->E0:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-direct {v0, v7}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->h0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->j0:Lde/komoot/android/services/api/InspirationApiService;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->i0:Landroid/location/LocationManager;

    sget v0, Lde/komoot/android/R$id;->listview:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/widget/NotifyingListView;

    iput-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    sget v0, Lde/komoot/android/R$id;->view_gradient_cta:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->n0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_highlight_preview:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->o0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_route_preview:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_tour_preview:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->q0:Landroid/view/View;

    iget-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_2

    :cond_3
    move-wide v5, v14

    :goto_2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "/collection/%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/model/AbstractBasePrincipal;->q()Ljava/lang/String;

    move-result-object v4

    sget-object v12, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v13, "screen_name"

    invoke-virtual {v12, v13, v0}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v10, v9}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v9

    filled-new-array {v13, v9}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v9

    invoke-virtual {v2, v3, v4, v9}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v2

    iput-object v2, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->k0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    new-instance v2, Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    sget v4, Lde/komoot/android/R$id;->layout_cta:I

    invoke-virtual {v7, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->k0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v9, "mEventBuilderFactory"

    if-nez v1, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    invoke-direct {v2, v7, v3, v4, v1}, Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    iput-object v2, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->H0:Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    iget-object v2, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->H0:Lde/komoot/android/ui/collection/SponsoredCollectionActionsComponent;

    if-nez v2, :cond_5

    const-string v2, "mSponsoredCollectionActionsComponent"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_5
    sget-object v13, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v13, v4}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    sget v1, Lde/komoot/android/R$id;->view_statusbar_underlay:I

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v2, Lde/komoot/android/R$drawable;->btn_navigation_back_states:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->B(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    new-instance v1, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    iget-object v2, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    const-string v22, "mListView"

    if-nez v2, :cond_6

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/16 v17, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v19

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v7, v2}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;-><init>(Lde/komoot/android/view/helper/ViewScrollChangedObserver;Landroid/view/View;Landroidx/appcompat/app/ActionBar;ILjava/lang/String;)V

    iput-object v1, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->l0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    new-instance v1, Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v1, v2, v3, v12}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v2, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ma()Lde/komoot/android/services/api/InspirationApiService;

    move-result-object v3

    iget-object v12, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->M0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;

    invoke-direct {v2, v1, v3, v12}, Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;-><init>(Lde/komoot/android/services/api/ActivityApiService;Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper$LikeAndSaveStateChangeListener;)V

    iput-object v2, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->K0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    new-instance v1, Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    iget-object v2, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->K0:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ta()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-direct {v1, v7, v2, v3}, Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;Lde/komoot/android/data/repository/user/UserRelationRepository;)V

    iput-object v1, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->s0:Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    const-string v1, "sans-serif-light"

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->s0:Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    const-string v12, "mAdapterDropIn"

    if-nez v2, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_7
    new-instance v3, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance v4, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {v4}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {v3, v1, v4}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->p(Lde/komoot/android/view/helper/LetterTileIdenticon;)V

    new-instance v1, Lde/komoot/android/widget/KmtListItemAdapterV2;

    iget-object v2, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->s0:Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    if-nez v2, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    invoke-direct {v1, v2}, Lde/komoot/android/widget/KmtListItemAdapterV2;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    iput-object v1, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    new-instance v1, Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ta()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    new-instance v4, Lde/komoot/android/interact/SetStateStore;

    invoke-direct {v4}, Lde/komoot/android/interact/SetStateStore;-><init>()V

    invoke-direct {v1, v2, v3, v4, v0}, Lde/komoot/android/util/FollowUnfollowUserHelper;-><init>(Lde/komoot/android/KomootApplication;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/SetStateStore;Ljava/lang/String;)V

    iput-object v1, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->J0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    new-instance v4, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    new-instance v2, Lde/komoot/android/ui/collection/p;

    invoke-direct {v2, v7}, Lde/komoot/android/ui/collection/p;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    iget-object v3, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->J0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v19, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v9

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object v9, v4

    move-object/from16 v4, p0

    move-wide/from16 v23, v5

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView$InteractionListener;Landroidx/fragment/app/FragmentManager;Lde/komoot/android/util/FollowUnfollowUserHelper;)V

    iget-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    if-nez v0, :cond_9

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v0, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iput-object v9, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->A0:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    iget-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    if-nez v0, :cond_a

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v1, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v1, :cond_b

    const-string v1, "mListAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->n0:Landroid/view/View;

    if-nez v0, :cond_c

    const-string v0, "mViewCTAGradient"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_c
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->o0:Landroid/view/View;

    if-nez v0, :cond_d

    const-string v0, "mLayoutHighlightPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    if-nez v0, :cond_e

    const-string v0, "mLayoutRoutePreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->q0:Landroid/view/View;

    if-nez v0, :cond_f

    const-string v0, "mLayoutTourPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->map_stub:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v4, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;

    invoke-direct {v4, v7}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$listener$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    sget v1, Lde/komoot/android/R$layout;->inc_map_new:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v8}, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v9, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    iget-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->j0:Lde/komoot/android/services/api/InspirationApiService;

    if-nez v0, :cond_10

    const-string v0, "mApiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    move-object v5, v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Oa()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V

    iput-object v9, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->I0:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    iget-object v1, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->I0:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

    if-nez v1, :cond_11

    const-string v1, "mToursOverviewMapComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_11
    invoke-virtual {v0, v1, v13, v12}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    if-eqz v8, :cond_12

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, v8}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v10}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    const/4 v2, 0x1

    invoke-virtual {v0, v10, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/16 v0, -0x1

    cmp-long v0, v14, v0

    if-eqz v0, :cond_13

    sget-object v0, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    move-wide/from16 v14, v23

    invoke-direct {v7, v14, v15, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ya(JLde/komoot/android/net/RequestStrategy;)V

    goto :goto_5

    :cond_13
    const-string v0, "Missing collection object or collection id."

    invoke-virtual {v7, v0}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    const-string v0, "solution: finish activity"

    invoke-virtual {v7, v0}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    move-wide/from16 v14, v23

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$3;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onCreate$3;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_5
    const-string v0, "current_location"

    invoke-virtual {v11, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->s0:Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    if-nez v1, :cond_15

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_15
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/location/ParcelableKmtLocation;

    invoke-virtual {v0}, Lde/komoot/android/location/ParcelableKmtLocation;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->q(Lde/komoot/android/location/KmtLocation;)V

    :cond_16
    const-string v0, "current_location_name"

    invoke-virtual {v11, v0}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->s0:Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    if-nez v1, :cond_17

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_17
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->r(Ljava/lang/String;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Na()Lde/komoot/android/util/InstabugManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/util/InstabugManager$ContentType;->Collection:Lde/komoot/android/util/InstabugManager$ContentType;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/discover/collection/%d"

    invoke-virtual {v0, v3, v1, v2}, Lde/komoot/android/util/InstabugManager;->p(Ljava/lang/String;Lde/komoot/android/util/InstabugManager$ContentType;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    iget-object v1, v7, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->k0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v1, :cond_19

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    const-string v2, "screen_visited"

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    invoke-virtual {v7, v12}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->activity_collection_details_actions:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->E0:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    const-string v1, "mListAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->c()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_4

    const-string v1, "mRecyclerViewAdapter"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->t0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    iput-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->G0:Lde/komoot/android/net/HttpCacheTaskInterface;

    iput-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->F0:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/social/event/CollectionCommentEvent;)V
    .locals 4
    .param p1    # Lde/komoot/android/ui/social/event/CollectionCommentEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/ui/social/event/CollectionCommentEvent;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->yb()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->y0:Lde/komoot/android/ui/collection/view/CollectionCommentView;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "mCollectionCommentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/social/event/CollectionCommentEvent;->b()Lde/komoot/android/services/api/model/FeedCommentV7;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ui/social/event/CollectionCommentEvent;->d()Z

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/ui/social/event/CollectionCommentEvent;->c()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->x(Lde/komoot/android/services/api/model/FeedCommentV7;ZZ)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ab()V

    :cond_2
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->m2()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->l(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->L(Lde/komoot/android/location/KmtLocation;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->s0:Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "mAdapterDropIn"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, p1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->o(Lde/komoot/android/location/KmtLocation;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez p1, :cond_3

    const-string p1, "mListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->i0:Landroid/location/LocationManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "pMenuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->action_share_collection:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ea()V

    goto :goto_3

    :cond_0
    sget v1, Lde/komoot/android/R$id;->action_edit_collection:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ca()V

    goto :goto_3

    :cond_1
    sget v1, Lde/komoot/android/R$id;->action_comment_collection:I

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Y9(ZZ)V

    goto :goto_3

    :cond_2
    sget v1, Lde/komoot/android/R$id;->action_upvote_collection:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    invoke-direct {p0, v4}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ya(Landroid/view/View;)V

    goto :goto_3

    :cond_3
    sget v1, Lde/komoot/android/R$id;->action_bookmark_collection:I

    if-ne v0, v1, :cond_4

    invoke-direct {p0, v4}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->U9(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    sget v1, Lde/komoot/android/R$id;->action_delete_collection:I

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ma()V

    goto :goto_3

    :cond_5
    sget v1, Lde/komoot/android/R$id;->action_report_collection:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ha()V

    goto :goto_3

    :cond_6
    sget v1, Lde/komoot/android/R$id;->action_plan_multiday:I

    if-ne v0, v1, :cond_7

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_7
    sget v1, Lde/komoot/android/R$id;->action_multiday_create_copy:I

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->A0:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    if-nez p1, :cond_9

    const-string p1, "mHeaderView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v4, p1

    :goto_2
    invoke-virtual {v4}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->getMultiDayComp()Lde/komoot/android/ui/collection/CollectionMultiDayComponent;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/multiday/CollectionAction;->NEW:Lde/komoot/android/ui/multiday/CollectionAction;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/collection/CollectionMultiDayComponent;->l4(Lde/komoot/android/ui/multiday/CollectionAction;)V

    goto :goto_3

    :cond_a
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_3
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "pMenu"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->action_share_collection:I

    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v8

    sget v0, Lde/komoot/android/R$id;->action_plan_multiday:I

    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    sget v0, Lde/komoot/android/R$id;->action_multiday_create_copy:I

    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    sget v0, Lde/komoot/android/R$id;->action_upvote_collection:I

    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "findItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->B0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_comment_collection:I

    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->C0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_bookmark_collection:I

    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->D0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_edit_collection:I

    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    sget v0, Lde/komoot/android/R$id;->action_delete_collection:I

    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v12

    sget v0, Lde/komoot/android/R$id;->action_report_collection:I

    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    iget-object v0, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    const-string v14, "mMenuItemComment"

    const-string v15, "mMenuItemBookmark"

    const-string v16, "mMenuItemUpvote"

    const/16 v17, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Xa()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v22, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;

    const/16 v23, 0x0

    move-object/from16 v0, v22

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object v7, v4

    move-object v4, v10

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$1;-><init>(Landroid/view/MenuItem;Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lde/komoot/android/services/api/nativemodel/GenericCollection;Landroid/view/MenuItem;Lkotlin/coroutines/Continuation;)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v4, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->D0:Landroid/view/MenuItem;

    if-nez v4, :cond_0

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v7

    :cond_0
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ua()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ua()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->D0:Landroid/view/MenuItem;

    if-nez v4, :cond_1

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v7

    :cond_1
    iget-object v0, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget v0, Lde/komoot/android/R$string;->icda_bookmarked_button_title:I

    goto :goto_1

    :cond_3
    :goto_0
    sget v0, Lde/komoot/android/R$string;->icda_bookmark_button_title:I

    :goto_1
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_4
    iget-object v4, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->B0:Landroid/view/MenuItem;

    if-nez v4, :cond_5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v7

    :cond_5
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Xa()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface/range {v18 .. v18}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->t5()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v4, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->B0:Landroid/view/MenuItem;

    if-nez v4, :cond_6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v7

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lde/komoot/android/R$string;->collection_unlike:I

    goto :goto_2

    :cond_7
    sget v0, Lde/komoot/android/R$string;->user_activity_feed_like:I

    :goto_2
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v4, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->C0:Landroid/view/MenuItem;

    if-nez v4, :cond_8

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v7

    :cond_8
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Xa()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$2;

    invoke-direct {v0, v11, v6, v7}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onPrepareOptionsMenu$2;-><init>(Landroid/view/MenuItem;Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lkotlin/coroutines/Continuation;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Va()Z

    move-result v0

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Va()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Xa()Z

    move-result v0

    if-nez v0, :cond_9

    move/from16 v5, v17

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v13, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    move-object v7, v4

    move v0, v5

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v10, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->B0:Landroid/view/MenuItem;

    if-nez v4, :cond_b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v7

    :cond_b
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->C0:Landroid/view/MenuItem;

    if-nez v4, :cond_c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v7

    :cond_c
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v4, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->D0:Landroid/view/MenuItem;

    if-nez v4, :cond_d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v7

    :cond_d
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v11, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v12, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v13, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_4
    sget v1, Lde/komoot/android/R$id;->menu_action_open_hidden_menu:I

    move-object/from16 v2, p1

    move-object v3, v7

    invoke-interface {v2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v10}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->B0:Landroid/view/MenuItem;

    if-nez v4, :cond_e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_e
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->C0:Landroid/view/MenuItem;

    if-nez v4, :cond_f

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_f
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->D0:Landroid/view/MenuItem;

    if-nez v4, :cond_10

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_10
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v8}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v11}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v12}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_11
    move/from16 v0, v17

    :cond_12
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lde/komoot/android/ui/collection/CollectionDetailsActivity;

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "collection"

    invoke-virtual {v0, v1, v3, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 10

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->h0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->b(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->s0:Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    const-string v1, "mAdapterDropIn"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->g()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v3, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v3}, Lde/komoot/android/location/LocationHelper$Companion;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->s0:Lde/komoot/android/ui/collection/listitem/TourCollectionDropIn;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v3}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;->o(Lde/komoot/android/location/KmtLocation;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->r0:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-nez v0, :cond_2

    const-string v0, "mListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->i0:Landroid/location/LocationManager;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v5, "gps"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/location/LocationHelper$Companion;->I(Landroid/location/LocationManager;Ljava/lang/String;JFLandroidx/core/location/LocationListenerCompat;)Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$1;

    invoke-direct {v6, v0, p0, v2}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$1;-><init>(Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/ui/collection/CollectionDetailsActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->J0:Lde/komoot/android/util/FollowUnfollowUserHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Qa()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v1

    new-instance v3, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$2;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v4, v1, v3}, Lde/komoot/android/util/FollowUnfollowUserHelper;->l(Lde/komoot/android/app/KomootifiedActivity;ZLde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/io/ActivitySafeStorageTaskCallback;)V

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->g0:Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->P0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->y0:Lde/komoot/android/ui/collection/view/CollectionCommentView;

    if-eqz v0, :cond_8

    if-nez v0, :cond_7

    const-string v0, "mCollectionCommentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    new-instance v0, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$3;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onStart$3;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v2, v0}, Lde/komoot/android/ui/collection/view/CollectionCommentView;->w(Lde/komoot/android/ui/collection/view/CollectionCommentView$CommentCountCallback;)V

    :cond_8
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "pProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->g0:Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->P0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->y(Landroidx/lifecycle/Observer;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->i0:Landroid/location/LocationManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->h0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->a()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->m0:Lde/komoot/android/widget/NotifyingListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public onUpvoteCollectionClicked(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ya(Landroid/view/View;)V

    return-void
.end method

.method public p2()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->j0:Lde/komoot/android/services/api/InspirationApiService;

    if-nez v0, :cond_0

    const-string v0, "mApiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.api.model.CollectionV7"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/model/CollectionV7;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/InspirationApiService;->B(Lde/komoot/android/services/api/model/CollectionV7;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onAddSuggestedCollectionClicked$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onAddSuggestedCollectionClicked$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public final pb(ILde/komoot/android/services/api/nativemodel/RoutePreviewInterface;)V
    .locals 10

    const-string v0, "pRoute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->o0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mLayoutHighlightPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->q0:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mLayoutTourPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->I0:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

    if-nez v0, :cond_2

    const-string v0, "mToursOverviewMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->A4(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    const-string v0, "mLayoutRoutePreview"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    sget v4, Lde/komoot/android/R$id;->fixed_height_spacer:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    sget v2, Lde/komoot/android/R$id;->textview_route_preview_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    sget v4, Lde/komoot/android/R$id;->textview_route_difficulty_badge:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    if-nez v4, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_7
    sget v5, Lde/komoot/android/R$id;->textview_route_stats_time:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    if-nez v5, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v1

    :cond_8
    sget v6, Lde/komoot/android/R$id;->textview_route_stats_distance:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    if-nez v6, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v1

    :cond_9
    sget v7, Lde/komoot/android/R$id;->textview_route_stats_speed_avg:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    if-nez v7, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v1

    :cond_a
    sget v8, Lde/komoot/android/R$id;->ascent_descent:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;

    iget-object v8, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    if-nez v8, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v8, v1

    :cond_b
    sget v9, Lde/komoot/android/R$id;->view_btn_route_preview_close:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    if-nez v9, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    move-object v1, v9

    :goto_0
    sget v0, Lde/komoot/android/R$id;->button_route_preview_show:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-static {p1}, Lde/komoot/android/ui/resources/RouteDifficultyRelation;->c(Lde/komoot/android/services/api/model/GradeType;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/services/api/model/RouteDifficulty;->b:Lde/komoot/android/services/api/model/GradeType;

    invoke-static {p1}, Lde/komoot/android/ui/resources/RouteDifficultyRelation;->e(Lde/komoot/android/services/api/model/GradeType;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getDurationSeconds()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getDistanceMeters()J

    move-result-wide v1

    long-to-float v1, v1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getCalculatedAverageSpeedInMeterPerSecond()F

    move-result v1

    invoke-interface {p1, v1, v2, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->h(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getAltUp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/RoutePreviewInterface;->getAltDown()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-virtual {v7, p1, p2, v1}, Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;->e(Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    new-instance p1, Lde/komoot/android/ui/collection/u;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/u;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/komoot/android/ui/collection/v;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/v;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final sb(ILde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    .locals 9

    const-string v0, "pTour"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->o0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mLayoutHighlightPreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->p0:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mLayoutRoutePreview"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->I0:Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;

    if-nez v0, :cond_2

    const-string v0, "mToursOverviewMapComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->A4(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->q0:Landroid/view/View;

    const-string v0, "mLayoutTourPreview"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->q0:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    sget v3, Lde/komoot/android/R$id;->fixed_height_spacer:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->q0:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    sget v2, Lde/komoot/android/R$id;->textview_tour_preview_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->q0:Landroid/view/View;

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    sget v3, Lde/komoot/android/R$id;->time:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/tour/view/TourStatsTimeView;

    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->q0:Landroid/view/View;

    if-nez v3, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    sget v4, Lde/komoot/android/R$id;->textview_tour_stats_distance:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->q0:Landroid/view/View;

    if-nez v4, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    sget v5, Lde/komoot/android/R$id;->ascent_descent:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;

    iget-object v5, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->q0:Landroid/view/View;

    if-nez v5, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v1

    :cond_9
    sget v6, Lde/komoot/android/R$id;->textview_tour_stats_speed_avg:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->q0:Landroid/view/View;

    if-nez v6, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v1

    :cond_a
    sget v7, Lde/komoot/android/R$id;->view_btn_tour_preview_close:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->q0:Landroid/view/View;

    if-nez v7, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, v7

    :goto_0
    sget v0, Lde/komoot/android/R$id;->button_tour_preview_show:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getMotionDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDurationSeconds()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v7

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v8

    invoke-virtual {v2, p1, v1, v7, v8}, Lde/komoot/android/ui/tour/view/TourStatsTimeView;->e(Ljava/lang/Long;Ljava/lang/Long;ZLde/komoot/android/i18n/Localizer;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getDistanceMeters()J

    move-result-wide v1

    long-to-float v1, v1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getAltUp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getAltDown()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v3

    invoke-virtual {v4, p1, v1, v3}, Lde/komoot/android/ui/tour/view/TourStatsAscentDescentView;->e(Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p1

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCalculatedAverageSpeedInMeterPerSecond()F

    move-result p2

    float-to-double v3, p2

    invoke-interface {p1, v3, v4, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->d(DLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lde/komoot/android/ui/collection/s;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/s;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/komoot/android/ui/collection/t;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/collection/t;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t3(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 1

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->T9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method

.method public t6()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->ca()V

    return-void
.end method

.method public final vb(J)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "tryToLoadCollectionData()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/net/RequestStrategy;->CACHE_DATA_FIRST:Lde/komoot/android/net/RequestStrategy;

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ya(JLde/komoot/android/net/RequestStrategy;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->A0:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    if-nez p1, :cond_2

    const-string p1, "mHeaderView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->N()V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w1(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 5

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->HIGHLIGHT_SEGMENT:Lde/komoot/android/services/api/model/CollectionCompilationType;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->HIGHLIGHT_POINT:Lde/komoot/android/services/api/model/CollectionCompilationType;

    :goto_0
    sget-object v1, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->Companion:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;JLde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    return-void
.end method

.method public final wb()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "collection is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->A0:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mHeaderView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->O(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ua()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Xa()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    const-string v2, "mSocialFooterView"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getBookmarkButton()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getBookmarkButton()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/high16 v3, 0x40400000    # 3.0f

    :goto_0
    invoke-static {p0, v3}, Lde/komoot/android/util/ViewUtil;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getBookmarkImage()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->D0:Landroid/view/MenuItem;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Ua()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->Xa()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->D0:Landroid/view/MenuItem;

    if-nez v0, :cond_8

    const-string v0, "mMenuItemBookmark"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lde/komoot/android/R$string;->icda_bookmarked_button_title:I

    goto :goto_2

    :cond_9
    sget v0, Lde/komoot/android/R$string;->icda_bookmark_button_title:I

    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_a
    return-void
.end method

.method public final xb(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    const-string v0, "pUserHighlights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWrappedTours"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->A()Lde/komoot/android/services/api/nativemodel/GenericCollectionCompilationLoader;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/data/MutableListSource;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Lde/komoot/android/data/MutableListSource;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->I5()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->B3()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->B3()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v5

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.ParcelableGenericMetaTour"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    invoke-direct {v5, v6}, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;-><init>(Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;)V

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    invoke-direct {v5, v4}, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;-><init>(Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;)V

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    new-instance v4, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    invoke-direct {v4, v3}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;-><init>(Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;

    new-instance v3, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    invoke-virtual {v0}, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;->b()Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    move-result-object v0

    invoke-direct {v3, v0}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v5

    invoke-direct {p1, v0, v3, v4, v5}, Lde/komoot/android/services/api/source/CollectionAndGuideCompilationServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    invoke-interface {p2, p1, v2}, Lde/komoot/android/data/MutableListSource;->l(Lde/komoot/android/data/DataSource;Ljava/util/List;)Lde/komoot/android/data/ListChangeTask;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/collection/CollectionDetailsActivity$updateCollectionContent$callback$1;

    invoke-direct {p2, p0, v1}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$updateCollectionContent$callback$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, p2}, Lde/komoot/android/data/ListChangeTask;->u0(Lde/komoot/android/data/ListChangeTask$ChangeListener;)Lde/komoot/android/data/ListChangeTask;

    return-void
.end method

.method public y2()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->j0:Lde/komoot/android/services/api/InspirationApiService;

    if-nez v0, :cond_0

    const-string v0, "mApiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/InspirationApiService;->F(J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onDismissSuggestedCollectionClicked$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/CollectionDetailsActivity$onDismissSuggestedCollectionClicked$1;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public final yb()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->f0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericCollection;

    const-string v1, "collection is null"

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->A0:Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "mHeaderView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lde/komoot/android/ui/collection/view/CollectionDetailsHeaderView;->Q(Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_1

    move-wide v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->X2()Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->getComments()J

    move-result-wide v0

    :goto_0
    iget-object v5, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-eqz v5, :cond_7

    cmp-long v3, v0, v3

    const-string v4, "mSocialFooterView"

    if-eqz v3, :cond_4

    if-nez v5, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getCommentText()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getCommentText()Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    invoke-virtual {v5}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getCommentText()Landroid/widget/TextView;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, Lde/komoot/android/ui/collection/CollectionDetailsActivity;->u0:Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    invoke-virtual {v2}, Lde/komoot/android/ui/collection/view/CollectionDetailsSocialFooterView;->getCommentButton()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/collection/e;

    invoke-direct {v3, p0, v0, v1}, Lde/komoot/android/ui/collection/e;-><init>(Lde/komoot/android/ui/collection/CollectionDetailsActivity;J)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public z6()V
    .locals 0

    return-void
.end method
