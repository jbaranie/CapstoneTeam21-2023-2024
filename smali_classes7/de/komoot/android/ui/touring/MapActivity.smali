.class public final Lde/komoot/android/ui/touring/MapActivity;
.super Lde/komoot/android/ui/touring/Hilt_MapActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;
.implements Lde/komoot/android/app/component/ComponentChangeListener;
.implements Lde/komoot/android/sensor/BearingProvider;
.implements Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;
.implements Lde/komoot/android/core/appnavigation/BottomNavBarHolder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/MapActivity$Companion;,
        Lde/komoot/android/ui/touring/MapActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u008d\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u008d\u0003B\t\u00a2\u0006\u0006\u0008\u008c\u0003\u0010\u00e3\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0003J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0013H\u0002J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0015H\u0003J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0003J6\u0010$\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0003J\u0012\u0010\'\u001a\u00020\t2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0003J\u001b\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010.\u001a\u00020\t2\u0006\u0010-\u001a\u00020,H\u0014J\u0012\u00101\u001a\u00020\t2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0014J\u0008\u00102\u001a\u00020\tH\u0014J\u0010\u00103\u001a\u00020\t2\u0006\u00100\u001a\u00020/H\u0014J-\u00109\u001a\u00020\t2\u0006\u00104\u001a\u00020\u001c2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001e052\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0008\u0010;\u001a\u00020\tH\u0014J\"\u0010>\u001a\u00020\t2\u0006\u00104\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001c2\u0008\u0010=\u001a\u0004\u0018\u00010,H\u0014J\u0008\u0010?\u001a\u00020\tH\u0014J\u0010\u0010A\u001a\u00020\t2\u0006\u0010@\u001a\u00020/H\u0014J\u0008\u0010B\u001a\u00020\tH\u0014J\u0008\u0010C\u001a\u00020\tH\u0014J\u0010\u0010E\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u001cH\u0016J\u0008\u0010F\u001a\u00020\tH\u0016J\u0008\u0010H\u001a\u00020GH\u0016J\u0010\u0010L\u001a\u00020K2\u0006\u0010J\u001a\u00020IH\u0016J\u0010\u0010O\u001a\u00020K2\u0006\u0010N\u001a\u00020MH\u0016J\u0008\u0010P\u001a\u00020KH\u0016J\u0010\u0010S\u001a\u00020K2\u0006\u0010R\u001a\u00020QH\u0016J\u000e\u0010V\u001a\u00020\t2\u0006\u0010U\u001a\u00020TJ\u0018\u0010[\u001a\u00020\t2\u0006\u0010X\u001a\u00020W2\u0006\u0010Z\u001a\u00020YH\u0016J\u0008\u0010\\\u001a\u00020\tH\u0016J\u0010\u0010^\u001a\u00020\t2\u0006\u0010]\u001a\u00020KH\u0016J\u000e\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0_H\u0016J\u000e\u0010c\u001a\u00020\t2\u0006\u0010b\u001a\u00020KR\"\u0010k\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010s\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010{\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR&\u0010\u0083\u0001\u001a\u00020|8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u008b\u0001\u001a\u00030\u0084\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u0093\u0001\u001a\u00030\u008c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R*\u0010\u009b\u0001\u001a\u00030\u0094\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R*\u0010\u00a3\u0001\u001a\u00030\u009c\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\"\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R*\u0010\u00ab\u0001\u001a\u00030\u00a4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R*\u0010\u00b3\u0001\u001a\u00030\u00ac\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R*\u0010\u00bb\u0001\u001a\u00030\u00b4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R*\u0010\u00c3\u0001\u001a\u00030\u00bc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R*\u0010\u00cb\u0001\u001a\u00030\u00c4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R*\u0010\u00d3\u0001\u001a\u00030\u00cc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R*\u0010\u00db\u0001\u001a\u00030\u00d4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R*\u0010\u00e3\u0001\u001a\u00030\u00dc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R*\u0010\u00eb\u0001\u001a\u00030\u00e4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R*\u0010\u00f3\u0001\u001a\u00030\u00ec\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R+\u0010\u00fa\u0001\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R+\u0010\u00fe\u0001\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fb\u0001\u0010\u00f5\u0001\u001a\u0006\u0008\u00fc\u0001\u0010\u00f7\u0001\"\u0006\u0008\u00fd\u0001\u0010\u00f9\u0001R+\u0010\u0082\u0002\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ff\u0001\u0010\u00f5\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u00f7\u0001\"\u0006\u0008\u0081\u0002\u0010\u00f9\u0001R+\u0010\u0086\u0002\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0002\u0010\u00f5\u0001\u001a\u0006\u0008\u0084\u0002\u0010\u00f7\u0001\"\u0006\u0008\u0085\u0002\u0010\u00f9\u0001R+\u0010\u008a\u0002\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0002\u0010\u00f5\u0001\u001a\u0006\u0008\u0088\u0002\u0010\u00f7\u0001\"\u0006\u0008\u0089\u0002\u0010\u00f9\u0001R+\u0010\u008e\u0002\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0002\u0010\u00f5\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u00f7\u0001\"\u0006\u0008\u008d\u0002\u0010\u00f9\u0001R+\u0010\u0092\u0002\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0002\u0010\u00f5\u0001\u001a\u0006\u0008\u0090\u0002\u0010\u00f7\u0001\"\u0006\u0008\u0091\u0002\u0010\u00f9\u0001R+\u0010\u0096\u0002\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0002\u0010\u00f5\u0001\u001a\u0006\u0008\u0094\u0002\u0010\u00f7\u0001\"\u0006\u0008\u0095\u0002\u0010\u00f9\u0001R+\u0010\u009a\u0002\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0002\u0010\u00f5\u0001\u001a\u0006\u0008\u0098\u0002\u0010\u00f7\u0001\"\u0006\u0008\u0099\u0002\u0010\u00f9\u0001R+\u0010\u009e\u0002\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0002\u0010\u00f5\u0001\u001a\u0006\u0008\u009c\u0002\u0010\u00f7\u0001\"\u0006\u0008\u009d\u0002\u0010\u00f9\u0001R*\u0010\u00a6\u0002\u001a\u00030\u009f\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002\"\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R,\u0010\u00ae\u0002\u001a\u0005\u0018\u00010\u00a7\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002\"\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R,\u0010\u00b6\u0002\u001a\u0005\u0018\u00010\u00af\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0002\u0010\u00b1\u0002\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002\"\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R*\u0010\u00be\u0002\u001a\u00030\u00b7\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002\u001a\u0006\u0008\u00ba\u0002\u0010\u00bb\u0002\"\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R*\u0010\u00c6\u0002\u001a\u00030\u00bf\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002\u001a\u0006\u0008\u00c2\u0002\u0010\u00c3\u0002\"\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R\u001a\u0010\u00ca\u0002\u001a\u00030\u00c7\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002R\u001a\u0010\u00ce\u0002\u001a\u00030\u00cb\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002R,\u0010\u00d6\u0002\u001a\u0005\u0018\u00010\u00cf\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002\u001a\u0006\u0008\u00d2\u0002\u0010\u00d3\u0002\"\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002R\u001a\u0010\u00da\u0002\u001a\u00030\u00d7\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R2\u0010\u00e4\u0002\u001a\u00030\u00db\u00028\u0006@\u0006X\u0087.\u00a2\u0006 \n\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002\u0012\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002\u001a\u0006\u0008\u00de\u0002\u0010\u00df\u0002\"\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002R\u0018\u0010\u00e8\u0002\u001a\u00030\u00e5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002R!\u0010\u00eb\u0002\u001a\n\u0012\u0004\u0012\u00020`\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R*\u0010\u00f3\u0002\u001a\u00030\u00ec\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ed\u0002\u0010\u00ee\u0002\u001a\u0006\u0008\u00ef\u0002\u0010\u00f0\u0002\"\u0006\u0008\u00f1\u0002\u0010\u00f2\u0002R*\u0010\u00fb\u0002\u001a\u00030\u00f4\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002\u001a\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002\"\u0006\u0008\u00f9\u0002\u0010\u00fa\u0002R\u001b\u0010\u00fe\u0002\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0002\u0010\u00fd\u0002R!\u0010\u0084\u0003\u001a\u00030\u00ff\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0003\u0010\u0081\u0003\u001a\u0006\u0008\u0082\u0003\u0010\u0083\u0003R)\u0010\u008b\u0003\u001a\u00020K8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0003\u0010\u0086\u0003\u001a\u0006\u0008\u0087\u0003\u0010\u0088\u0003\"\u0006\u0008\u0089\u0003\u0010\u008a\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008e\u0003"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/MapActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;",
        "Lde/komoot/android/app/component/ComponentChangeListener;",
        "Lde/komoot/android/sensor/BearingProvider;",
        "Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;",
        "Lde/komoot/android/core/appnavigation/BottomNavBarHolder;",
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        "event",
        "",
        "W9",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "ka",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "D9",
        "Lde/komoot/android/ui/touring/MapScreenState;",
        "state",
        "Y9",
        "Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;",
        "U9",
        "Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;",
        "X9",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "V9",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "",
        "initialInfoType",
        "",
        "initialExtraTip",
        "Ljava/util/Date;",
        "routeWeatherStartDate",
        "Lde/komoot/android/services/api/model/WeatherData;",
        "preloadedWeatherData",
        "ga",
        "Lde/komoot/android/services/api/nativemodel/GenTourData;",
        "genTourData",
        "ha",
        "Lde/komoot/android/mapbox/MapType;",
        "mapType",
        "ja",
        "(Lde/komoot/android/mapbox/MapType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Intent;",
        "newIntent",
        "onNewIntent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onRestoreInstanceState",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "resultCode",
        "data",
        "onActivityResult",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "onStop",
        "onDestroy",
        "level",
        "onTrimMemory",
        "onBackPressed",
        "Lde/komoot/android/core/appnavigation/NavBarItemType;",
        "F3",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "pItem",
        "onOptionsItemSelected",
        "h8",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "Lde/komoot/android/ui/tour/event/TTSMissingLanguageEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/app/component/ChangeAction;",
        "pAction",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "pComponent",
        "j1",
        "l6",
        "pUpdateMapMode",
        "H5",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "U4",
        "isVisible",
        "ia",
        "Lde/komoot/android/services/UserSession;",
        "T",
        "Lde/komoot/android/services/UserSession;",
        "j9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "U",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "L9",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "V",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "O9",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "W",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "E9",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "a0",
        "Lde/komoot/android/recording/IUploadManager;",
        "M9",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "b0",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "getUserPropertiesProvider",
        "()Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "setUserPropertiesProvider",
        "(Lde/komoot/android/data/preferences/UserPropertiesProvider;)V",
        "userPropertiesProvider",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "c0",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "N9",
        "()Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "setUserHighlightRepository",
        "(Lde/komoot/android/data/repository/user/UserHighlightRepository;)V",
        "userHighlightRepository",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "d0",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "i9",
        "()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "setHighlightSource",
        "(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
        "highlightSource",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "e0",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "p9",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "f0",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "k9",
        "()Lde/komoot/android/live/LiveTrackingManager;",
        "setLiveTrackingManager",
        "(Lde/komoot/android/live/LiveTrackingManager;)V",
        "liveTrackingManager",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "g0",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "f9",
        "()Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "setAppPreferenceProvider",
        "(Lde/komoot/android/app/AndroidAppPreferenceProvider;)V",
        "appPreferenceProvider",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "h0",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "C9",
        "()Lde/komoot/android/net/NetworkStatusProvider;",
        "setNetworkStatusProvider",
        "(Lde/komoot/android/net/NetworkStatusProvider;)V",
        "networkStatusProvider",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "i0",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "d9",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/ui/tour/StableRouteAnalytics;",
        "j0",
        "Lde/komoot/android/ui/tour/StableRouteAnalytics;",
        "G9",
        "()Lde/komoot/android/ui/tour/StableRouteAnalytics;",
        "setStableRouteAnalytics",
        "(Lde/komoot/android/ui/tour/StableRouteAnalytics;)V",
        "stableRouteAnalytics",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "k0",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "I9",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "syncEngineManager",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "l0",
        "Lde/komoot/android/core/appnavigation/AppNavigation;",
        "e9",
        "()Lde/komoot/android/core/appnavigation/AppNavigation;",
        "setAppNavigation",
        "(Lde/komoot/android/core/appnavigation/AppNavigation;)V",
        "appNavigation",
        "Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "m0",
        "Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "g9",
        "()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;",
        "setBannerNavigation",
        "(Lde/komoot/android/core/appnavigation/PopupBannerNavigation;)V",
        "bannerNavigation",
        "Landroid/view/View;",
        "n0",
        "Landroid/view/View;",
        "m9",
        "()Landroid/view/View;",
        "setMStartPhaseTrackingOverlay",
        "(Landroid/view/View;)V",
        "mStartPhaseTrackingOverlay",
        "o0",
        "Landroid/view/MenuItem;",
        "s9",
        "()Landroid/view/MenuItem;",
        "setMenuItemCancelRoute",
        "(Landroid/view/MenuItem;)V",
        "menuItemCancelRoute",
        "p0",
        "z9",
        "setMenuItemPlanSimilar",
        "menuItemPlanSimilar",
        "q0",
        "A9",
        "setMenuItemReplanToStart",
        "menuItemReplanToStart",
        "r0",
        "B9",
        "setMenuItemReverseRoute",
        "menuItemReverseRoute",
        "s0",
        "y9",
        "setMenuItemInfoWeather",
        "menuItemInfoWeather",
        "t0",
        "x9",
        "setMenuItemInfoWayTypes",
        "menuItemInfoWayTypes",
        "u0",
        "w9",
        "setMenuItemInfoSurfaces",
        "menuItemInfoSurfaces",
        "v0",
        "u9",
        "setMenuItemInfoElevation",
        "menuItemInfoElevation",
        "w0",
        "v9",
        "setMenuItemInfoExtraTips",
        "menuItemInfoExtraTips",
        "x0",
        "t9",
        "setMenuItemEditRoute",
        "menuItemEditRoute",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "y0",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "n9",
        "()Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "ba",
        "(Lde/komoot/android/mapbox/MapBoxMapComponent;)V",
        "mapBoxComp",
        "Lde/komoot/android/ui/touring/RecordingMapViewComponent;",
        "z0",
        "Lde/komoot/android/ui/touring/RecordingMapViewComponent;",
        "r9",
        "()Lde/komoot/android/ui/touring/RecordingMapViewComponent;",
        "setMapViewComponent",
        "(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V",
        "mapViewComponent",
        "Lde/komoot/android/ui/touring/AbstractTouringComponent;",
        "A0",
        "Lde/komoot/android/ui/touring/AbstractTouringComponent;",
        "K9",
        "()Lde/komoot/android/ui/touring/AbstractTouringComponent;",
        "setTouringComponent",
        "(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V",
        "touringComponent",
        "Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;",
        "B0",
        "Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;",
        "F9",
        "()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;",
        "ea",
        "(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V",
        "searchAndExploreComponent",
        "Lde/komoot/android/sensor/CompassManager;",
        "C0",
        "Lde/komoot/android/sensor/CompassManager;",
        "h9",
        "()Lde/komoot/android/sensor/CompassManager;",
        "aa",
        "(Lde/komoot/android/sensor/CompassManager;)V",
        "compassMngr",
        "Lde/komoot/android/sensor/AltitudeBarometer;",
        "D0",
        "Lde/komoot/android/sensor/AltitudeBarometer;",
        "altitudeBarometer",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "E0",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "networkConnectivityHelper",
        "Lde/komoot/android/mapbox/CurrentLocationComponentV3;",
        "F0",
        "Lde/komoot/android/mapbox/CurrentLocationComponentV3;",
        "l9",
        "()Lde/komoot/android/mapbox/CurrentLocationComponentV3;",
        "setMCurrentLocationComponent",
        "(Lde/komoot/android/mapbox/CurrentLocationComponentV3;)V",
        "mCurrentLocationComponent",
        "Landroidx/fragment/app/FragmentContainerView;",
        "G0",
        "Landroidx/fragment/app/FragmentContainerView;",
        "navBarContainer",
        "Lde/komoot/android/app/component/NavBarComponent;",
        "H0",
        "Lde/komoot/android/app/component/NavBarComponent;",
        "J9",
        "()Lde/komoot/android/app/component/NavBarComponent;",
        "fa",
        "(Lde/komoot/android/app/component/NavBarComponent;)V",
        "getTabBarComponent$annotations",
        "()V",
        "tabBarComponent",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "I0",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "routingRuleSet",
        "J0",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "userHighlightStore",
        "Lde/komoot/android/view/LocalisedMapView;",
        "K0",
        "Lde/komoot/android/view/LocalisedMapView;",
        "q9",
        "()Lde/komoot/android/view/LocalisedMapView;",
        "da",
        "(Lde/komoot/android/view/LocalisedMapView;)V",
        "mapView",
        "Lde/komoot/android/ui/touring/view/MapControlView;",
        "L0",
        "Lde/komoot/android/ui/touring/view/MapControlView;",
        "o9",
        "()Lde/komoot/android/ui/touring/view/MapControlView;",
        "ca",
        "(Lde/komoot/android/ui/touring/view/MapControlView;)V",
        "mapControlView",
        "M0",
        "Landroid/os/Bundle;",
        "lastSavedStateIncludingMap",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "N0",
        "Lkotlin/Lazy;",
        "P9",
        "()Lde/komoot/android/ui/touring/TouringViewModel;",
        "viewModel",
        "O0",
        "Z",
        "H9",
        "()Z",
        "setStartNavigationImmediately$komoot_googleplaystoreLiveRelease",
        "(Z)V",
        "startNavigationImmediately",
        "<init>",
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

.field public static final Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_PARAM_PREVIEW_PERSPECTIVE:Ljava/lang/String; = "preview_perspective"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_PARAM_SHOW_HL_OPTIONS:Ljava/lang/String; = "show_hl_options"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_PARAM_STABLE_ROUTE_ANALYTICS:Ljava/lang/String; = "INTENT_PARAM_STABLE_ROUTE_ANALYTICS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_PARAM_STABLE_ROUTE_MESSAGE:Ljava/lang/String; = "INTENT_PARAM_STABLE_ROUTE_MESSAGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_PARAM_START_NAVIGATION:Ljava/lang/String; = "start_navigation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_PARAM_WARNING_TYPE:Ljava/lang/String; = "warningType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_RESULT_CHANGED_ACTIVE_ROUTE:Ljava/lang/String; = "route"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

.field public B0:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

.field public C0:Lde/komoot/android/sensor/CompassManager;

.field private D0:Lde/komoot/android/sensor/AltitudeBarometer;

.field private E0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

.field private F0:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

.field private G0:Landroidx/fragment/app/FragmentContainerView;

.field public H0:Lde/komoot/android/app/component/NavBarComponent;

.field private final I0:Lde/komoot/android/services/routing/RoutingRuleSet;

.field private J0:Lde/komoot/android/interact/MutableObjectStore;

.field public K0:Lde/komoot/android/view/LocalisedMapView;

.field public L0:Lde/komoot/android/ui/touring/view/MapControlView;

.field private M0:Landroid/os/Bundle;

.field private final N0:Lkotlin/Lazy;

.field private O0:Z

.field public T:Lde/komoot/android/services/UserSession;

.field public U:Lde/komoot/android/services/touring/TouringManagerV2;

.field public V:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public W:Lde/komoot/android/services/touring/IRecordingManager;

.field public a0:Lde/komoot/android/recording/IUploadManager;

.field public b0:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field public c0:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field public d0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field public e0:Lde/komoot/android/data/map/MapLibreRepository;

.field public f0:Lde/komoot/android/live/LiveTrackingManager;

.field public g0:Lde/komoot/android/app/AndroidAppPreferenceProvider;

.field public h0:Lde/komoot/android/net/NetworkStatusProvider;

.field public i0:Lde/komoot/android/data/repository/user/AccountRepository;

.field public j0:Lde/komoot/android/ui/tour/StableRouteAnalytics;

.field public k0:Lde/komoot/android/services/sync/ISyncEngineManager;

.field public l0:Lde/komoot/android/core/appnavigation/AppNavigation;

.field public m0:Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

.field public n0:Landroid/view/View;

.field private o0:Landroid/view/MenuItem;

.field private p0:Landroid/view/MenuItem;

.field private q0:Landroid/view/MenuItem;

.field private r0:Landroid/view/MenuItem;

.field private s0:Landroid/view/MenuItem;

.field private t0:Landroid/view/MenuItem;

.field private u0:Landroid/view/MenuItem;

.field private v0:Landroid/view/MenuItem;

.field private w0:Landroid/view/MenuItem;

.field private x0:Landroid/view/MenuItem;

.field public y0:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field private z0:Lde/komoot/android/ui/touring/RecordingMapViewComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/MapActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/MapActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/MapActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/touring/Hilt_MapActivity;-><init>()V

    new-instance v0, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;

    invoke-direct {v0}, Lde/komoot/android/services/routing/OffGridRoutingRuleSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->I0:Lde/komoot/android/services/routing/RoutingRuleSet;

    new-instance v0, Lde/komoot/android/ui/touring/MapActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/MapActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/touring/MapActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/touring/MapActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/touring/MapActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/touring/MapActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/touring/MapActivity;->N0:Lkotlin/Lazy;

    return-void
.end method

.method private final D9()Lde/komoot/android/ui/planning/PlanningContextProvider;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/touring/MapActivity$getPlanningContextProvider$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/MapActivity$getPlanningContextProvider$1;-><init>(Lde/komoot/android/ui/touring/MapActivity;)V

    return-object v0
.end method

.method private static final Q9(Lde/komoot/android/ui/touring/MapActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/16 v3, 0x8c

    goto :goto_0

    :cond_0
    const/16 v3, 0x94

    :goto_0
    invoke-static {p0, v3}, Lde/komoot/android/util/ViewUtil;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionMargins(IIII)V

    return-void
.end method

.method private static final R9(Lde/komoot/android/ui/touring/MapActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$Companion;->a(Lde/komoot/android/recording/model/ActiveRecordedTour;Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final S9(Lde/komoot/android/ui/touring/MapActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/touring/a2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/a2;-><init>(Lde/komoot/android/ui/touring/MapActivity;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/touring/MapActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapActivity;->R9(Lde/komoot/android/ui/touring/MapActivity;)V

    return-void
.end method

.method private static final T9(Lde/komoot/android/ui/touring/MapActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-static {p0}, Lde/komoot/android/util/ViewUtil;->k(Landroid/content/Context;)I

    move-result v1

    sget v2, Lde/komoot/android/R$id;->layout_map_scale:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v2, "findViewById(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lde/komoot/android/view/MapScale;

    invoke-virtual {v0, v1, p0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->I7(ILde/komoot/android/view/MapScale;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/touring/MapActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapActivity;->la(Lde/komoot/android/ui/touring/MapActivity;)V

    return-void
.end method

.method private final U9(Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;)V
    .locals 12

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cINTENT_PARAM_WEATHER_START_DATE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cINTENT_PARAM_PRELOADED_WEATHER_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/komoot/android/services/api/model/WeatherData;

    :cond_1
    move-object v11, v3

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;->c()Lde/komoot/android/ui/touring/PreviewPerspective;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/MapActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;->b()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/touring/MapActivity;->ga(Lde/komoot/android/services/api/nativemodel/GenericTour;ILjava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;->b()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/touring/MapActivity;->ga(Lde/komoot/android/services/api/nativemodel/GenericTour;ILjava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;->b()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/touring/MapActivity;->ga(Lde/komoot/android/services/api/nativemodel/GenericTour;ILjava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;->b()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v7

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/touring/MapActivity;->ga(Lde/komoot/android/services/api/nativemodel/GenericTour;ILjava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "warningType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;->b()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v7

    const/4 v8, 0x4

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/touring/MapActivity;->ga(Lde/komoot/android/services/api/nativemodel/GenericTour;ILjava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;->b()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/touring/MapActivity;->ga(Lde/komoot/android/services/api/nativemodel/GenericTour;ILjava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;->b()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/touring/MapActivity;->ga(Lde/komoot/android/services/api/nativemodel/GenericTour;ILjava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;->b()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/ui/touring/MapActivity;->ga(Lde/komoot/android/services/api/nativemodel/GenericTour;ILjava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic V8(Lde/komoot/android/ui/touring/MapActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/MapActivity;->T9(Lde/komoot/android/ui/touring/MapActivity;)V

    return-void
.end method

.method private final V9(Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 17

    move-object/from16 v14, p0

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onRouteChanged()"

    invoke-virtual {v14, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/AttributeLogHelper;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v14, Lde/komoot/android/ui/touring/MapActivity;->z0:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lde/komoot/android/ui/touring/MapActivity;->z0:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->b8()V

    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/MapActivity$onRouteChanged$1;

    const/4 v0, 0x0

    invoke-direct {v4, v14, v0}, Lde/komoot/android/ui/touring/MapActivity$onRouteChanged$1;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isNavigatable()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v0, v14, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v13, v14

    goto/16 :goto_3

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :cond_6
    :goto_1
    sget-object v1, Lde/komoot/android/app/DismissReason;->OBSOLETE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    move v15, v2

    goto :goto_2

    :cond_7
    move v15, v3

    :goto_2
    new-instance v13, Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->O9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v4

    iget-object v5, v14, Lde/komoot/android/ui/touring/MapActivity;->I0:Lde/komoot/android/services/routing/RoutingRuleSet;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->E9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->M9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->p9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->k9()Lde/komoot/android/live/LiveTrackingManager;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->d9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->j9()Lde/komoot/android/services/UserSession;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->L9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->f9()Lde/komoot/android/app/AndroidAppPreferenceProvider;

    move-result-object v16

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v14, v13

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lde/komoot/android/ui/touring/MapNavigationComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/app/AndroidAppPreferenceProvider;)V

    if-eqz v15, :cond_8

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v14, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v14}, Lde/komoot/android/app/component/ForegroundComponentManager;->g1(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v2, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v14

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/component/ComponentManager$DefaultImpls;->c(Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;Lde/komoot/android/app/component/ComponentVisibility;ILjava/lang/Object;)V

    :cond_9
    move-object/from16 v13, p0

    move-object v0, v14

    iput-object v0, v13, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    goto/16 :goto_3

    :cond_a
    move-object v13, v14

    iget-object v1, v13, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    if-eqz v1, :cond_b

    instance-of v4, v1, Lde/komoot/android/ui/touring/MapTrackingComponent;

    if-eqz v4, :cond_11

    :cond_b
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move v3, v2

    :cond_d
    invoke-static {v1, v0, v2, v0}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->c(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    :cond_e
    move v14, v3

    new-instance v15, Lde/komoot/android/ui/touring/MapTrackingComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->O9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v4

    iget-object v5, v13, Lde/komoot/android/ui/touring/MapActivity;->I0:Lde/komoot/android/services/routing/RoutingRuleSet;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->E9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->M9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->p9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->k9()Lde/komoot/android/live/LiveTrackingManager;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->d9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->j9()Lde/komoot/android/services/UserSession;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->L9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v12

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lde/komoot/android/ui/touring/MapTrackingComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V

    if-eqz v14, :cond_f

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v15, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v15}, Lde/komoot/android/app/component/ForegroundComponentManager;->g1(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v2, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v15

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/component/ComponentManager$DefaultImpls;->c(Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;Lde/komoot/android/app/component/ComponentVisibility;ILjava/lang/Object;)V

    :cond_10
    iput-object v15, v13, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    :cond_11
    :goto_3
    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/touring/MapActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapActivity;->S9(Lde/komoot/android/ui/touring/MapActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final W9(Lde/komoot/android/services/touring/TouringEngineEvent;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;

    if-nez v0, :cond_2

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;->a()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapActivity;->ka(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    if-nez v0, :cond_2

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Paused;

    if-nez v0, :cond_2

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;->a()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapActivity;->ka(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;

    if-nez v0, :cond_2

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;

    if-nez v0, :cond_2

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;

    if-nez v0, :cond_2

    instance-of p1, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/touring/MapScreenState;Lde/komoot/android/ui/touring/MapActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapActivity;->Z9(Lde/komoot/android/ui/touring/MapScreenState;Lde/komoot/android/ui/touring/MapActivity;)V

    return-void
.end method

.method private final X9(Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;)V
    .locals 2

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;->b()Lde/komoot/android/ui/touring/TouringViewStateV2;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/touring/TouringViewStateV2$NavigationViewState;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;->b()Lde/komoot/android/ui/touring/TouringViewStateV2;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/TouringViewStateV2$NavigationViewState;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewStateV2$NavigationViewState;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->a()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapActivity;->ha(Lde/komoot/android/services/api/nativemodel/GenTourData;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lde/komoot/android/ui/touring/TouringViewStateV2$RecordingViewState;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapActivity;->ha(Lde/komoot/android/services/api/nativemodel/GenTourData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/touring/MapActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/MapActivity;->Q9(Lde/komoot/android/ui/touring/MapActivity;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final Y9(Lde/komoot/android/ui/touring/MapScreenState;)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/touring/y1;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/touring/y1;-><init>(Lde/komoot/android/ui/touring/MapScreenState;Lde/komoot/android/ui/touring/MapActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapActivity;->V9(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    return-void
.end method

.method private static final Z9(Lde/komoot/android/ui/touring/MapScreenState;Lde/komoot/android/ui/touring/MapActivity;)V
    .locals 1

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;

    if-eqz v0, :cond_0

    check-cast p0, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/MapActivity;->U9(Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;

    if-eqz v0, :cond_1

    check-cast p0, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/MapActivity;->X9(Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/ui/touring/MapScreenState$Uninitialized;->INSTANCE:Lde/komoot/android/ui/touring/MapScreenState$Uninitialized;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/services/touring/TouringEngineEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapActivity;->W9(Lde/komoot/android/services/touring/TouringEngineEvent;)V

    return-void
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/ui/touring/MapScreenState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapActivity;->Y9(Lde/komoot/android/ui/touring/MapScreenState;)V

    return-void
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/mapbox/MapType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/MapActivity;->ja(Lde/komoot/android/mapbox/MapType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ga(Lde/komoot/android/services/api/nativemodel/GenericTour;ILjava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;)V
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p1

    instance-of v0, v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v0, :cond_0

    const-string v0, "setup MapRoutePreviewComponent"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    new-instance v14, Lde/komoot/android/ui/touring/MapRoutePreviewComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->O9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->E9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v9

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->M9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v10

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->p9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v11

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->L9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v12

    move-object v0, v14

    move-object v1, p0

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v12}, Lde/komoot/android/ui/touring/MapRoutePreviewComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;ILjava/lang/String;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/services/touring/TouringManagerV2;)V

    goto :goto_0

    :cond_0
    const-string v0, "new generic tour from intent"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    new-instance v14, Lde/komoot/android/ui/touring/MapTourPreviewComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->O9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->E9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->M9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->p9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->L9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v9

    move-object v0, v14

    move-object v1, p0

    move/from16 v5, p2

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/touring/MapTourPreviewComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;ILde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/services/touring/TouringManagerV2;)V

    :goto_0
    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v14, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->FOREGROUND_COMPETITOR:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v14, v1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    return-void
.end method

.method private final ha(Lde/komoot/android/services/api/nativemodel/GenTourData;)V
    .locals 16

    move-object/from16 v14, p0

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    const-string v13, "setUp MapTrackingComponent"

    if-nez p1, :cond_3

    iget-object v0, v14, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    instance-of v0, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/event/ActiveRouteRemovedEvent;

    invoke-direct {v1}, Lde/komoot/android/ui/tour/event/ActiveRouteRemovedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v14, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    instance-of v1, v0, Lde/komoot/android/ui/touring/MapTrackingComponent;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    sget-object v1, Lde/komoot/android/app/DismissReason;->OBSOLETE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    :cond_1
    invoke-virtual {v14, v13}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    new-instance v13, Lde/komoot/android/ui/touring/MapTrackingComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->O9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v4

    iget-object v5, v14, Lde/komoot/android/ui/touring/MapActivity;->I0:Lde/komoot/android/services/routing/RoutingRuleSet;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->E9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->M9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->p9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->k9()Lde/komoot/android/live/LiveTrackingManager;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->d9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->j9()Lde/komoot/android/services/UserSession;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->L9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v12

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lde/komoot/android/ui/touring/MapTrackingComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v13, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    sget-object v4, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v13

    invoke-static/range {v2 .. v7}, Lde/komoot/android/app/component/ComponentManager$DefaultImpls;->c(Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;Lde/komoot/android/app/component/ComponentVisibility;ILjava/lang/Object;)V

    iput-object v13, v14, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v14, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v14, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isNavigatable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/ui/AttributeLogHelper;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v14, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    if-eqz v0, :cond_5

    instance-of v1, v0, Lde/komoot/android/ui/touring/MapNavigationComponent;

    if-nez v1, :cond_a

    :cond_5
    if-eqz v0, :cond_6

    sget-object v1, Lde/komoot/android/app/DismissReason;->OBSOLETE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    :cond_6
    new-instance v15, Lde/komoot/android/ui/touring/MapNavigationComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->O9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v4

    iget-object v5, v14, Lde/komoot/android/ui/touring/MapActivity;->I0:Lde/komoot/android/services/routing/RoutingRuleSet;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->E9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->M9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->p9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->k9()Lde/komoot/android/live/LiveTrackingManager;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->d9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->j9()Lde/komoot/android/services/UserSession;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->L9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->f9()Lde/komoot/android/app/AndroidAppPreferenceProvider;

    move-result-object v13

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Lde/komoot/android/ui/touring/MapNavigationComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/app/AndroidAppPreferenceProvider;)V

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v15, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    sget-object v4, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v15

    invoke-static/range {v2 .. v7}, Lde/komoot/android/app/component/ComponentManager$DefaultImpls;->c(Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;Lde/komoot/android/app/component/ComponentVisibility;ILjava/lang/Object;)V

    iput-object v15, v14, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const-string v0, "setUp MapNavigationComponent"

    invoke-virtual {v14, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, v14, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    if-eqz v0, :cond_8

    instance-of v1, v0, Lde/komoot/android/ui/touring/MapTrackingComponent;

    if-nez v1, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    sget-object v1, Lde/komoot/android/app/DismissReason;->OBSOLETE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    :cond_9
    new-instance v15, Lde/komoot/android/ui/touring/MapTrackingComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->O9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v4

    iget-object v5, v14, Lde/komoot/android/ui/touring/MapActivity;->I0:Lde/komoot/android/services/routing/RoutingRuleSet;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->E9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->M9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->p9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->k9()Lde/komoot/android/live/LiveTrackingManager;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->d9()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->j9()Lde/komoot/android/services/UserSession;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->L9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v12

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Lde/komoot/android/ui/touring/MapTrackingComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v15, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    sget-object v4, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, v15

    invoke-static/range {v2 .. v7}, Lde/komoot/android/app/component/ComponentManager$DefaultImpls;->c(Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;Lde/komoot/android/app/component/ComponentVisibility;ILjava/lang/Object;)V

    iput-object v15, v14, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-virtual {v14, v13}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method private final ja(Lde/komoot/android/mapbox/MapType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->p9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/touring/MapActivity$updateMapType$2;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/touring/MapActivity$updateMapType$2;-><init>(Lde/komoot/android/ui/touring/MapActivity;)V

    move-object v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->f0(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/MapType;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final ka(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    sget-object v2, Lde/komoot/android/ui/MapMode;->UNDEFINED:Lde/komoot/android/ui/MapMode;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/ui/MapMode;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapActivity;->z0:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->y()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->z0:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->P7(Lde/komoot/android/location/KmtLocation;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->C0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapScreenState;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/MapActivity;->Y9(Lde/komoot/android/ui/touring/MapScreenState;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapActivity;->z0:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapActivity;->z0:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/MapMode;->FREE_ROTATION:Lde/komoot/android/ui/MapMode;

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Lde/komoot/android/ui/touring/z1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/z1;-><init>(Lde/komoot/android/ui/touring/MapActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final la(Lde/komoot/android/ui/touring/MapActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/MapActivity;->z0:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    return-void
.end method


# virtual methods
.method public final A9()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->q0:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final B9()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->r0:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final C9()Lde/komoot/android/net/NetworkStatusProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->h0:Lde/komoot/android/net/NetworkStatusProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E9()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->W:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public F3()Lde/komoot/android/core/appnavigation/NavBarItemType;
    .locals 1

    sget-object v0, Lde/komoot/android/core/appnavigation/NavBarItemType;->Recording:Lde/komoot/android/core/appnavigation/NavBarItemType;

    return-object v0
.end method

.method public final F9()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->B0:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchAndExploreComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G9()Lde/komoot/android/ui/tour/StableRouteAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->j0:Lde/komoot/android/ui/tour/StableRouteAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stableRouteAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public H5(Z)V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t6()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->L6()Ljava/lang/Double;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v1, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {v1, p1}, Lde/komoot/android/ui/AttributeLogHelper;->c(Lde/komoot/android/mapbox/ILatLng;F)V

    :cond_0
    return-void
.end method

.method public final H9()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/touring/MapActivity;->O0:Z

    return v0
.end method

.method public I1()V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/appnavigation/BottomNavBarHolder$DefaultImpls;->a(Lde/komoot/android/core/appnavigation/BottomNavBarHolder;)V

    return-void
.end method

.method public final I9()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->k0:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "syncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J9()Lde/komoot/android/app/component/NavBarComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->H0:Lde/komoot/android/app/component/NavBarComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabBarComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K9()Lde/komoot/android/ui/touring/AbstractTouringComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    return-object v0
.end method

.method public final L9()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->U:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M9()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->a0:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N9()Lde/komoot/android/data/repository/user/UserHighlightRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->c0:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userHighlightRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O9()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->V:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P9()Lde/komoot/android/ui/touring/TouringViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->N0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/TouringViewModel;

    return-object v0
.end method

.method public U4()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->J0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final aa(Lde/komoot/android/sensor/CompassManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapActivity;->C0:Lde/komoot/android/sensor/CompassManager;

    return-void
.end method

.method public final ba(Lde/komoot/android/mapbox/MapBoxMapComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapActivity;->y0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    return-void
.end method

.method public final ca(Lde/komoot/android/ui/touring/view/MapControlView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapActivity;->L0:Lde/komoot/android/ui/touring/view/MapControlView;

    return-void
.end method

.method public final d9()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->i0:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final da(Lde/komoot/android/view/LocalisedMapView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapActivity;->K0:Lde/komoot/android/view/LocalisedMapView;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Touch event crash"

    invoke-static {v2, v3, v0}, Lde/komoot/android/log/LogWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MotionEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->q9()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "density "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {p1, v2, v0, v3}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    :goto_0
    return v1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Swallowing invalid touch event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final e9()Lde/komoot/android/core/appnavigation/AppNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->l0:Lde/komoot/android/core/appnavigation/AppNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ea(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapActivity;->B0:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    return-void
.end method

.method public final f9()Lde/komoot/android/app/AndroidAppPreferenceProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->g0:Lde/komoot/android/app/AndroidAppPreferenceProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appPreferenceProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fa(Lde/komoot/android/app/component/NavBarComponent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapActivity;->H0:Lde/komoot/android/app/component/NavBarComponent;

    return-void
.end method

.method public final g9()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->m0:Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannerNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final h9()Lde/komoot/android/sensor/CompassManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->C0:Lde/komoot/android/sensor/CompassManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "compassMngr"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->d0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ia(Z)V
    .locals 4

    sget-object v0, Lde/komoot/android/tools/variants/FeatureFlag;->NewBottomBar:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "navBarContainer"

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->G0:Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lde/komoot/android/R$id;->navigation_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->G0:Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->J9()Lde/komoot/android/app/component/NavBarComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/NavBarComponent;->j6(Z)V

    :goto_3
    return-void
.end method

.method public j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 1

    const-string v0, "pAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/touring/MapActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lde/komoot/android/ui/touring/AbstractTouringComponent;

    if-eqz p1, :cond_2

    check-cast p2, Lde/komoot/android/ui/touring/AbstractTouringComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    :cond_2
    :goto_0
    return-void
.end method

.method public final j9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->T:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k9()Lde/komoot/android/live/LiveTrackingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->f0:Lde/komoot/android/live/LiveTrackingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "liveTrackingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public l6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->M0:Landroid/os/Bundle;

    return-void
.end method

.method public final l9()Lde/komoot/android/mapbox/CurrentLocationComponentV3;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->F0:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    return-object v0
.end method

.method public final m9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->n0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mStartPhaseTrackingOverlay"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n9()Lde/komoot/android/mapbox/MapBoxMapComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->y0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapBoxComp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o9()Lde/komoot/android/ui/touring/view/MapControlView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->L0:Lde/komoot/android/ui/touring/view/MapControlView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapControlView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x135a

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "kmt.result.type"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_0

    instance-of v0, p2, Lde/komoot/android/mapbox/MapType;

    if-eqz v0, :cond_0

    check-cast p2, Lde/komoot/android/mapbox/MapType;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;

    invoke-direct {v3, p2, p0, p3, p1}, Lde/komoot/android/ui/touring/MapActivity$onActivityResult$1;-><init>(Lde/komoot/android/mapbox/MapType;Lde/komoot/android/ui/touring/MapActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/app/helper/KmtActivityHelper;->Companion:Lde/komoot/android/app/helper/KmtActivityHelper$Companion;

    iget-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/app/helper/KmtActivityHelper$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iput-object v12, v11, Lde/komoot/android/ui/touring/MapActivity;->M0:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_navigation"

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, Lde/komoot/android/ui/touring/MapActivity;->O0:Z

    const-string v1, "initial navigation perspective"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tabMode"

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "navRoot"

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, v11, Lde/komoot/android/ui/touring/MapActivity;->J0:Lde/komoot/android/interact/MutableObjectStore;

    iput-object v13, v11, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const/4 v15, 0x1

    if-eqz v12, :cond_2

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, v12}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "tourData"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v15}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v1

    instance-of v2, v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v2, :cond_0

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    goto :goto_0

    :cond_0
    move-object v1, v13

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->H()Z

    move-result v1

    if-ne v1, v15, :cond_1

    move v1, v15

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "restored tour from instance state"

    invoke-virtual {v11, v1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    move-object/from16 v16, v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v13

    :goto_2
    new-instance v0, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-direct {v0, v11}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lde/komoot/android/ui/touring/MapActivity;->E0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lde/komoot/android/R$layout;->activity_map:I

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_3
    sget v0, Lde/komoot/android/R$id;->view_start_phase_overlay:I

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v10, "findViewById(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lde/komoot/android/ui/touring/MapActivity;->setMStartPhaseTrackingOverlay(Landroid/view/View;)V

    sget v0, Lde/komoot/android/R$id;->map_stub:I

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lde/komoot/android/R$layout;->inc_map_new:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual {v11, v0}, Lde/komoot/android/ui/touring/MapActivity;->da(Lde/komoot/android/view/LocalisedMapView;)V

    sget v0, Lde/komoot/android/R$id;->mapControlView:I

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/touring/view/MapControlView;

    invoke-virtual {v11, v0}, Lde/komoot/android/ui/touring/MapActivity;->ca(Lde/komoot/android/ui/touring/view/MapControlView;)V

    new-instance v0, Lde/komoot/android/sensor/AltitudeBarometer;

    invoke-direct {v0, v11}, Lde/komoot/android/sensor/AltitudeBarometer;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lde/komoot/android/ui/touring/MapActivity;->D0:Lde/komoot/android/sensor/AltitudeBarometer;

    new-instance v6, Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->q9()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->p9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v5

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/mapbox/MapBoxMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v9, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v0, v6, v9, v14}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {v11, v6}, Lde/komoot/android/ui/touring/MapActivity;->ba(Lde/komoot/android/mapbox/MapBoxMapComponent;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/v1;

    invoke-direct {v1, v11}, Lde/komoot/android/ui/touring/v1;-><init>(Lde/komoot/android/ui/touring/MapActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/w1;

    invoke-direct {v1, v11}, Lde/komoot/android/ui/touring/w1;-><init>(Lde/komoot/android/ui/touring/MapActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    new-instance v0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v2

    invoke-direct {v0, v11, v1, v2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-virtual {v1, v0, v9, v14}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {v11, v0}, Lde/komoot/android/ui/touring/MapActivity;->ea(Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;)V

    sget-object v0, Lde/komoot/android/sensor/CompassManager;->Companion:Lde/komoot/android/sensor/CompassManager$Companion;

    invoke-virtual {v0, v11}, Lde/komoot/android/sensor/CompassManager$Companion;->a(Lde/komoot/android/app/KomootifiedActivity;)Lde/komoot/android/sensor/CompassManager;

    move-result-object v0

    invoke-virtual {v11, v0}, Lde/komoot/android/ui/touring/MapActivity;->aa(Lde/komoot/android/sensor/CompassManager;)V

    new-instance v8, Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->l0()Lde/komoot/android/mapbox/CurrentLocationController;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->h9()Lde/komoot/android/sensor/CompassManager;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V0()Ljava/util/Timer;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->m0()Lde/komoot/android/location/LocationSourceManager;

    move-result-object v17

    const/16 v18, 0x14

    new-instance v2, Lde/komoot/android/data/user/StandaloneUserProperty;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1}, Lde/komoot/android/data/user/StandaloneUserProperty;-><init>(Ljava/lang/Object;)V

    move-object v0, v8

    move-object v13, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    move-object v15, v8

    move-object/from16 v8, v17

    move-object v12, v9

    move/from16 v9, v18

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/CurrentLocationController;Lde/komoot/android/sensor/CompassManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Ljava/util/Timer;Lde/komoot/android/location/LocationSource;ILde/komoot/android/data/user/UserPropertyV2;)V

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewModel;->Companion:Lde/komoot/android/ui/touring/TouringViewModel$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel$Companion;->a()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v0

    invoke-virtual {v15, v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->H5(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-virtual {v15, v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->J5(D)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v15, v12, v14}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v15, v11, Lde/komoot/android/ui/touring/MapActivity;->F0:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    new-instance v15, Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v1

    iget-object v2, v11, Lde/komoot/android/ui/touring/MapActivity;->F0:Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->o9()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->E9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/IRecordingManager;->f()Lde/komoot/android/services/touring/tracking/TouringRecorder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->q9()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->D9()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->p9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->C9()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v10

    move-object v0, v15

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;-><init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;Lde/komoot/android/ui/touring/view/MapControlView;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/net/NetworkStatusProvider;)V

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v15, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v15, v12, v14}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v15, v11, Lde/komoot/android/ui/touring/MapActivity;->z0:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    iget-object v0, v11, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lde/komoot/android/R$id;->navigation_bar_container:I

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    iput-object v2, v11, Lde/komoot/android/ui/touring/MapActivity;->G0:Landroidx/fragment/app/FragmentContainerView;

    sget-object v2, Lde/komoot/android/tools/variants/FeatureFlag;->NewBottomBar:Lde/komoot/android/tools/variants/FeatureFlag;

    invoke-virtual {v2}, Lde/komoot/android/tools/variants/FeatureFlag;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lde/komoot/android/R$id;->popup_banner_container:I

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->g9()Lde/komoot/android/core/appnavigation/PopupBannerNavigation;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/core/appnavigation/PopupBannerNavigation;->a()Landroidx/fragment/app/Fragment;

    move-result-object v4

    const-string v5, "popupbanner"

    invoke-virtual {v2, v3, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->e9()Lde/komoot/android/core/appnavigation/AppNavigation;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->F3()Lde/komoot/android/core/appnavigation/NavBarItemType;

    move-result-object v4

    invoke-interface {v3, v4}, Lde/komoot/android/core/appnavigation/AppNavigation;->i0(Lde/komoot/android/core/appnavigation/NavBarItemType;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v4, "navigation"

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->j()I

    goto :goto_3

    :cond_4
    new-instance v1, Lde/komoot/android/app/component/NavBarComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->I9()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v3

    invoke-direct {v1, v11, v2, v3, v0}, Lde/komoot/android/app/component/NavBarComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual {v2, v1, v12, v14}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {v11, v1}, Lde/komoot/android/ui/touring/MapActivity;->fa(Lde/komoot/android/app/component/NavBarComponent;)V

    :goto_3
    invoke-virtual {v11, v0}, Lde/komoot/android/ui/touring/MapActivity;->ia(Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "tour"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "route.origin"

    invoke-virtual {v0, v2}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/api/nativemodel/GenTourData;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "preview_perspective"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/ui/touring/PreviewPerspective;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/touring/PreviewPerspective;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object/from16 v1, p1

    if-eqz v1, :cond_7

    const-string v2, "perspective"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lde/komoot/android/ui/touring/PreviewPerspective;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/touring/PreviewPerspective;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-nez v16, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v0, v16

    :goto_6
    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    new-instance v2, Lde/komoot/android/ui/touring/TouringViewModel$InitState$PreviewMode;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/touring/TouringViewModel$InitState$PreviewMode;-><init>(Lde/komoot/android/services/api/nativemodel/GenTourData;Lde/komoot/android/ui/touring/PreviewPerspective;)V

    goto :goto_8

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    move v15, v2

    goto :goto_7

    :cond_a
    move v15, v14

    :goto_7
    if-eqz v15, :cond_b

    iget-boolean v1, v11, Lde/komoot/android/ui/touring/MapActivity;->O0:Z

    if-eqz v1, :cond_b

    iput-boolean v14, v11, Lde/komoot/android/ui/touring/MapActivity;->O0:Z

    new-instance v2, Lde/komoot/android/ui/touring/TouringViewModel$InitState$StartNavigation;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/komoot/android/ui/touring/TouringViewModel$InitState$StartNavigation;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    goto :goto_8

    :cond_b
    sget-object v2, Lde/komoot/android/ui/touring/TouringViewModel$InitState$InitRecording;->INSTANCE:Lde/komoot/android/ui/touring/TouringViewModel$InitState$InitRecording;

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/touring/TouringViewModel;->D0(Lde/komoot/android/ui/touring/TouringViewModel$InitState;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/touring/MapActivity$onCreate$9;

    const/4 v0, 0x0

    invoke-direct {v6, v11, v0}, Lde/komoot/android/ui/touring/MapActivity$onCreate$9;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->c4()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    iget-object v2, v11, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/app/component/ComponentManager$DefaultImpls;->c(Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;Lde/komoot/android/app/component/ComponentVisibility;ILjava/lang/Object;)V

    const-string v0, "set touring component to foreground"

    invoke-virtual {v11, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Lde/komoot/android/app/component/ForegroundComponentManager;->K3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v11}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/MapActivity$onCreate$10;

    const/4 v0, 0x0

    invoke-direct {v4, v11, v0}, Lde/komoot/android/ui/touring/MapActivity$onCreate$10;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v0, Lde/komoot/android/ui/touring/MapActivity$onCreate$11;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lde/komoot/android/ui/touring/MapActivity$onCreate$11;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lkotlin/coroutines/Continuation;)V

    const/16 v23, 0x3

    const/16 v24, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v11, Lde/komoot/android/ui/touring/MapActivity;->D0:Lde/komoot/android/sensor/AltitudeBarometer;

    if-nez v1, :cond_d

    const-string v1, "altitudeBarometer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    invoke-virtual {v1}, Lde/komoot/android/sensor/AltitudeBarometer;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "available"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "INFO_SENSOR_BAROMETER"

    invoke-virtual {v11, v1, v0}, Lde/komoot/android/app/KmtCompatActivity;->z8(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "show_hl_options"

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    sget v0, Lde/komoot/android/R$id;->layout_map:I

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/x1;

    invoke-direct {v1, v11}, Lde/komoot/android/ui/touring/x1;-><init>(Lde/komoot/android/ui/touring/MapActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lde/komoot/android/R$color;->nav_bar_divider_light:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/touring/MapActivity$onCreate$13;

    invoke-direct {v7, v11, v3}, Lde/komoot/android/ui/touring/MapActivity$onCreate$13;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->map_activity_actions:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lde/komoot/android/R$id;->action_route_edit:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->x0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_plan_similar:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->p0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_replan_to_start:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->q0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_reverse_route:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->r0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_info_weather:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->s0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_info_waytypes:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->t0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_info_surfaces:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->u0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_info_elevation:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->v0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_info_extra_tips:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->w0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_route_delete:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->o0:Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->x0:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->p0:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->q0:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->r0:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->s0:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->t0:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->u0:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->v0:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->w0:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->o0:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->L9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/services/touring/TouringManagerV2;->o(Lde/komoot/android/app/component/KmtLifecycleOwner;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/component/ForegroundComponentManager;->R3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/tour/event/TTSMissingLanguageEvent;)V
    .locals 7
    .param p1    # Lde/komoot/android/ui/tour/event/TTSMissingLanguageEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/MapActivity$onEventMainThread$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/ui/touring/MapActivity$onEventMainThread$1;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 10

    const-string v0, "newIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "tour"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onNewIntent: generic Tour in intent"

    invoke-virtual {p0, v2}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    const-string v3, "route.origin"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v3}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_FAKE_NULL:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    :goto_0
    const-string v4, "add_tour_to_navigate"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->C0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapScreenState;

    invoke-interface {v0}, Lde/komoot/android/ui/touring/MapScreenState;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    if-ne v0, v2, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/touring/MapActivity$onNewIntent$1;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v1, v3, v0}, Lde/komoot/android/ui/touring/MapActivity$onNewIntent$1;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    const/4 v0, 0x0

    const-string v1, "start_navigation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/touring/MapActivity;->O0:Z

    const-string v2, "initial navigation perspective"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_2
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->action_search:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V7(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8ae

    if-ne p1, v0, :cond_6

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x3

    if-nez v0, :cond_5

    array-length v0, p3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    array-length v0, p3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    aget v0, p3, v2

    if-nez v0, :cond_4

    :cond_3
    aget v0, p3, v1

    if-eqz v0, :cond_6

    :cond_4
    sget-object v0, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v3, v1}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;I[Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p0, v3, p2}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;I[Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    const/4 v1, 0x0

    const-string v2, "tourData"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/FlowExtensionKt;->b(Lkotlinx/coroutines/flow/StateFlow;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->H()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/touring/TouringViewModel$InitState$StartNavigation;

    invoke-direct {v4, p1}, Lde/komoot/android/ui/touring/TouringViewModel$InitState$StartNavigation;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/ui/touring/TouringViewModel;->D0(Lde/komoot/android/ui/touring/TouringViewModel$InitState;)V

    const-string p1, "restored GenericTour from instance state"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v2, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->i(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->z0:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/MapMode;->UNDEFINED:Lde/komoot/android/ui/MapMode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->A0:Lde/komoot/android/ui/touring/AbstractTouringComponent;

    if-eqz v0, :cond_2

    const-string v0, "init map mode"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->z0:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->z0:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    :cond_2
    :goto_0
    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->B(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->j9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/util/UiHelper;->k(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/UserSession;)Z

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->M0:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->C0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapScreenState;

    instance-of v1, v0, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;

    const-string v2, "putBigParcelableExtra(...)"

    const-string v3, "tourData"

    const-class v4, Lde/komoot/android/ui/touring/MapActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;->c()Lde/komoot/android/ui/touring/PreviewPerspective;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v5, "perspective"

    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v1, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapScreenState$PreviewUseCase;->b()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object p1

    invoke-virtual {v1, v4, v3, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;

    if-eqz v1, :cond_2

    check-cast v0, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;->b()Lde/komoot/android/ui/touring/TouringViewStateV2;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/ui/touring/TouringViewStateV2$NavigationViewState;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->K0()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v1, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapScreenState$TouringUseCase;->b()Lde/komoot/android/ui/touring/TouringViewStateV2;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/TouringViewStateV2$NavigationViewState;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewStateV2$NavigationViewState;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->a()Lde/komoot/android/services/api/nativemodel/GenTourData;

    move-result-object p1

    invoke-virtual {v1, v4, v3, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/ui/touring/MapScreenState$Uninitialized;->INSTANCE:Lde/komoot/android/ui/touring/MapScreenState$Uninitialized;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 12

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->E0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "networkConnectivityHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/touring/MapActivity;->z0:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->b(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->L9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/TouringViewModel;->m0()Lde/komoot/android/location/LocationSourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/location/LocationSourceManager;->G()Lde/komoot/android/location/LocationSource;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/TouringViewModel;->m0()Lde/komoot/android/location/LocationSourceManager;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/touring/MapLocationSource;

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->v()Lde/komoot/android/location/LocationSource;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->L9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lde/komoot/android/ui/touring/MapLocationSource;-><init>(Lde/komoot/android/location/LocationSource;Lde/komoot/android/services/touring/TouringManagerV2;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/location/LocationSourceManager;->D(Lde/komoot/android/location/LocationSource;)V

    :cond_1
    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/MapActivity;->ka(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/touring/MapActivity$onStart$2;

    invoke-direct {v9, p0, v1}, Lde/komoot/android/ui/touring/MapActivity$onStart$2;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->L9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/services/touring/TouringManagerV2;->u(Lde/komoot/android/app/component/KmtLifecycleOwner;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->L9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0, p0}, Lde/komoot/android/services/touring/TouringManagerV2;->o(Lde/komoot/android/app/component/KmtLifecycleOwner;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->P9()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->m0()Lde/komoot/android/location/LocationSourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/location/LocationSourceManager;->E()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->E0:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    if-nez v0, :cond_0

    const-string v0, "networkConnectivityHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->a()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onTrimMemory(I)V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final p9()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->e0:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q9()Lde/komoot/android/view/LocalisedMapView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->K0:Lde/komoot/android/view/LocalisedMapView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->z0:Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    return-object v0
.end method

.method public final s9()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->o0:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final setMStartPhaseTrackingOverlay(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapActivity;->n0:Landroid/view/View;

    return-void
.end method

.method public final t9()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->x0:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final u9()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->v0:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final v9()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->w0:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final w9()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->u0:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final x9()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->t0:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final y9()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->s0:Landroid/view/MenuItem;

    return-object v0
.end method

.method public final z9()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapActivity;->p0:Landroid/view/MenuItem;

    return-object v0
.end method
