.class public final Lde/komoot/android/ui/tour/TourInformationActivity;
.super Lde/komoot/android/ui/tour/Hilt_TourInformationActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;
.implements Lde/komoot/android/ui/tour/item/PhotoViewPagerItem$ActionListener;
.implements Lde/komoot/android/ui/tour/GenericTourProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/TourInformationActivity$Companion;,
        Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;,
        Lde/komoot/android/ui/tour/TourInformationActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00cd\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u00cd\u0002\u00ce\u0002B\t\u00a2\u0006\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0003J\u0008\u0010\n\u001a\u00020\u0007H\u0003J\u0008\u0010\u000b\u001a\u00020\u0007H\u0003J\u0008\u0010\u000c\u001a\u00020\u0007H\u0003J\u0008\u0010\r\u001a\u00020\u0007H\u0003J\u0008\u0010\u000e\u001a\u00020\u0007H\u0003J\u0008\u0010\u000f\u001a\u00020\u0007H\u0003J\u0008\u0010\u0010\u001a\u00020\u0007H\u0003J\u0008\u0010\u0011\u001a\u00020\u0007H\u0003J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0003J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0003J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0003J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0003J\u0008\u0010\u001c\u001a\u00020\u0007H\u0003J\u0008\u0010\u001d\u001a\u00020\u0007H\u0003J0\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001ej\u0008\u0012\u0004\u0012\u00020\"` 2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` H\u0002J&\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020&0\u001ej\u0008\u0012\u0004\u0012\u00020&` 2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160$H\u0002J\u0008\u0010(\u001a\u00020\u0007H\u0002J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010*\u001a\u00020)H\u0002J\u0008\u0010-\u001a\u00020,H\u0002J\u0008\u0010.\u001a\u00020\u0007H\u0002J\u0012\u00101\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010/H\u0002J\u0018\u00105\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00192\u0006\u00104\u001a\u000203H\u0002J\u0010\u00108\u001a\u00020\u00072\u0006\u00107\u001a\u000206H\u0003J\u0010\u0010:\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0012H\u0002J\u0018\u0010;\u001a\u00020\u00072\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010$H\u0003J\u0016\u0010=\u001a\u00020\u00072\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$H\u0003J\u0008\u0010>\u001a\u00020\u0007H\u0002J\u0008\u0010?\u001a\u00020\u0007H\u0002J\u0008\u0010@\u001a\u00020\u0007H\u0002J\u0008\u0010A\u001a\u00020\u0007H\u0003J\u0008\u0010B\u001a\u00020\u0007H\u0003J\u0010\u0010C\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0012H\u0002J\u0010\u0010D\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0012H\u0003J\u0010\u0010E\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0012H\u0003J\u0012\u0010G\u001a\u00020\u00072\u0008\u0010F\u001a\u0004\u0018\u000103H\u0014J\u0010\u0010H\u001a\u00020\u00072\u0006\u0010F\u001a\u000203H\u0014J\"\u0010N\u001a\u00020\u00072\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020I2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0014J-\u0010T\u001a\u00020\u00072\u0006\u0010O\u001a\u00020I2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00190P2\u0006\u0010S\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0008\u0010V\u001a\u00020\u0007H\u0014J\u0008\u0010W\u001a\u00020\u0007H\u0014J\u0008\u0010X\u001a\u00020\u0007H\u0014J\u0010\u0010Z\u001a\u00020\u00072\u0006\u0010Y\u001a\u000203H\u0014J\u0008\u0010[\u001a\u00020\u0007H\u0014J\u0010\u0010^\u001a\u00020,2\u0006\u0010]\u001a\u00020\\H\u0016J\u0008\u0010_\u001a\u00020,H\u0016J\u0008\u0010`\u001a\u00020\u0007H\u0016J\u0010\u0010c\u001a\u00020,2\u0006\u0010b\u001a\u00020aH\u0016J\n\u0010e\u001a\u0004\u0018\u00010dH\u0016J\u0010\u0010g\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0016H\u0016J\u0010\u0010i\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u001fH\u0016R\"\u0010q\u001a\u00020j8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010y\u001a\u00020r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR$\u0010\u0081\u0001\u001a\u00020z8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R*\u0010\u0089\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R*\u0010\u0099\u0001\u001a\u00030\u0092\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R*\u0010\u00a1\u0001\u001a\u00030\u009a\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001\"\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a9\u0001\u001a\u00030\u00a2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00b1\u0001\u001a\u00030\u00aa\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R*\u0010\u00b9\u0001\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R*\u0010\u00c1\u0001\u001a\u00030\u00ba\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R*\u0010\u00c9\u0001\u001a\u00030\u00c2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R!\u0010\u00cf\u0001\u001a\u00030\u00ca\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u0019\u0010\u00d4\u0001\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d1\u0001R\u0019\u0010\u00d6\u0001\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d1\u0001R\u0019\u0010\u00d8\u0001\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d1\u0001R\u0019\u0010\u00da\u0001\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00d1\u0001R\u0019\u0010\u00dc\u0001\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d1\u0001R\u0019\u0010\u00de\u0001\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00d1\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00d1\u0001R\u0019\u0010\u00e2\u0001\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00d1\u0001R\u0019\u0010\u00e4\u0001\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00d1\u0001R\u0019\u0010\u00e6\u0001\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00d1\u0001R\u0019\u0010\u00e8\u0001\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00d1\u0001R\u001a\u0010\u00ec\u0001\u001a\u00030\u00e9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u001a\u0010\u00ee\u0001\u001a\u00030\u00e9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00eb\u0001R\u001a\u0010\u00f2\u0001\u001a\u00030\u00ef\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001R\u001a\u0010\u00f6\u0001\u001a\u00030\u00f3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001a\u0010\u00fa\u0001\u001a\u00030\u00f7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001a\u0010\u00fc\u0001\u001a\u00030\u00f3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00f5\u0001R\u001a\u0010\u00fe\u0001\u001a\u00030\u00e9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00eb\u0001R\u001a\u0010\u0080\u0002\u001a\u00030\u00e9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u00eb\u0001R\u001a\u0010\u0082\u0002\u001a\u00030\u00f3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u00f5\u0001R\u001a\u0010\u0086\u0002\u001a\u00030\u0083\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001a\u0010\u0088\u0002\u001a\u00030\u00e9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u00eb\u0001R\u001a\u0010\u008a\u0002\u001a\u00030\u00e9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u00eb\u0001R\u001a\u0010\u008e\u0002\u001a\u00030\u008b\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u001a\u0010\u0092\u0002\u001a\u00030\u008f\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u001a\u0010\u0096\u0002\u001a\u00030\u0093\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u001c\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u0097\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R \u0010\u009e\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u009b\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002R\u001a\u0010\u00a2\u0002\u001a\u00030\u009f\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u001a\u0010\u00a6\u0002\u001a\u00030\u00a3\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R \u0010\u00aa\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u00a7\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R \u0010\u00ae\u0002\u001a\t\u0012\u0004\u0012\u00020\u00000\u00ab\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\'\u0010\u00b1\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u0019\u0010\u00b4\u0002\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R \u0010\u00b8\u0002\u001a\t\u0012\u0004\u0012\u00020&0\u00b5\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R \u0010\u00ba\u0002\u001a\t\u0012\u0004\u0012\u00020\"0\u00b5\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00b7\u0002R\u001c\u0010\u00be\u0002\u001a\u0005\u0018\u00010\u00bb\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R!\u0010\u00c3\u0002\u001a\u00030\u00bf\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0002\u0010\u00cc\u0001\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R\u0017\u0010\u00c6\u0002\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R \u0010\u00ca\u0002\u001a\u000b\u0012\u0004\u0012\u00020d\u0018\u00010\u00c7\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0002\u0010\u00c9\u0002\u00a8\u0006\u00cf\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/TourInformationActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;",
        "Lde/komoot/android/ui/tour/item/PhotoViewPagerItem$ActionListener;",
        "Lde/komoot/android/ui/tour/GenericTourProvider;",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "event",
        "",
        "ga",
        "p9",
        "x9",
        "q9",
        "C9",
        "v9",
        "o9",
        "u9",
        "s9",
        "t9",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "originalTrack",
        "y9",
        "A9",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "userHighlight",
        "E9",
        "",
        "locationAnalytics",
        "D9",
        "B9",
        "w9",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;",
        "Lkotlin/collections/ArrayList;",
        "pItems",
        "Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;",
        "F9",
        "",
        "pResult",
        "Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;",
        "H9",
        "I9",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "pTourServerID",
        "Z9",
        "",
        "X9",
        "Y9",
        "Lde/komoot/android/ui/EntityLoadFailureState;",
        "failure",
        "ea",
        "requestKey",
        "Landroid/os/Bundle;",
        "result",
        "da",
        "Lde/komoot/android/services/api/nativemodel/RecordedTourData;",
        "recordedTourData",
        "ja",
        "recordedTour",
        "fa",
        "na",
        "cleanedPhotoList",
        "oa",
        "qa",
        "pa",
        "ra",
        "sa",
        "ta",
        "ua",
        "va",
        "wa",
        "savedInstanceState",
        "onCreate",
        "onRestoreInstanceState",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "pRequestCode",
        "",
        "pPermissions",
        "",
        "pGrantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onStart",
        "onResume",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "onStop",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "h8",
        "onBackPressed",
        "Landroid/view/MenuItem;",
        "pItem",
        "onOptionsItemSelected",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "V1",
        "pUserHighlight",
        "k7",
        "genericTourPhoto",
        "l7",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "T",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "J9",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/util/InstabugManager;",
        "U",
        "Lde/komoot/android/util/InstabugManager;",
        "N9",
        "()Lde/komoot/android/util/InstabugManager;",
        "setInstabugManager",
        "(Lde/komoot/android/util/InstabugManager;)V",
        "instabugManager",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "V",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "U9",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "W",
        "Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "T9",
        "()Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "setTourVideoManager",
        "(Lde/komoot/android/ui/tour/video/TourVideoManager;)V",
        "tourVideoManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "a0",
        "Lde/komoot/android/data/tour/TourRepository;",
        "S9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;",
        "b0",
        "Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;",
        "W9",
        "()Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;",
        "setViewModelAssistedFactory",
        "(Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;)V",
        "viewModelAssistedFactory",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "c0",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "O9",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "d0",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "L9",
        "()Lde/komoot/android/util/AppForegroundProvider;",
        "setAppForegroundProvider",
        "(Lde/komoot/android/util/AppForegroundProvider;)V",
        "appForegroundProvider",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "e0",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "P9",
        "()Lde/komoot/android/net/NetworkStatusProvider;",
        "setNetworkStatusProvider",
        "(Lde/komoot/android/net/NetworkStatusProvider;)V",
        "networkStatusProvider",
        "Lde/komoot/android/services/UserSession;",
        "f0",
        "Lde/komoot/android/services/UserSession;",
        "M9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "g0",
        "Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "Q9",
        "()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;",
        "setPrivacyAnalytics",
        "(Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;)V",
        "privacyAnalytics",
        "Lde/komoot/android/ui/tour/TourInfoAnalytics;",
        "h0",
        "Lde/komoot/android/ui/tour/TourInfoAnalytics;",
        "R9",
        "()Lde/komoot/android/ui/tour/TourInfoAnalytics;",
        "setTourAnalytics",
        "(Lde/komoot/android/ui/tour/TourInfoAnalytics;)V",
        "tourAnalytics",
        "Lde/komoot/android/ui/tour/ActionButtonBarViewModel;",
        "i0",
        "Lkotlin/Lazy;",
        "K9",
        "()Lde/komoot/android/ui/tour/ActionButtonBarViewModel;",
        "actionButtonBarViewModel",
        "j0",
        "Landroid/view/MenuItem;",
        "menuItemShareIconElement",
        "k0",
        "menuItemVideoRender",
        "l0",
        "menuHiddenMenu",
        "m0",
        "menuItemEdit",
        "n0",
        "menuItemInvite",
        "o0",
        "menuItemShare",
        "p0",
        "menuItemSendToDevice",
        "q0",
        "menuItemExport",
        "r0",
        "menuItemAddToCollection",
        "s0",
        "menuItemPlanSimilar",
        "t0",
        "menuItemDelete",
        "u0",
        "menuItemReport",
        "Landroid/widget/TextView;",
        "v0",
        "Landroid/widget/TextView;",
        "textViewTourName",
        "w0",
        "textViewCompletedDate",
        "Landroid/widget/RelativeLayout;",
        "x0",
        "Landroid/widget/RelativeLayout;",
        "layoutHeader",
        "Landroid/view/View;",
        "y0",
        "Landroid/view/View;",
        "viewMapTouch",
        "Lde/komoot/android/widget/NotifyingScrollView;",
        "z0",
        "Lde/komoot/android/widget/NotifyingScrollView;",
        "notifyingScrollView",
        "A0",
        "layoutImagesSection",
        "B0",
        "textViewEditPhotos",
        "C0",
        "textViewEditHighlights",
        "D0",
        "layoutHighlightsSection",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "E0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerViewHighlights",
        "F0",
        "textViewTourDateStart",
        "G0",
        "textViewTourDateEnd",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "H0",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mapBoxMapComp",
        "Lde/komoot/android/services/api/TourAlbumApiService;",
        "I0",
        "Lde/komoot/android/services/api/TourAlbumApiService;",
        "albumApiService",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "J0",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "offlineCrouton",
        "Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;",
        "K0",
        "Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;",
        "actionBarAnimator",
        "Lde/komoot/android/ui/tour/TourStatsComponent;",
        "L0",
        "Lde/komoot/android/ui/tour/TourStatsComponent;",
        "statsComponent",
        "Lde/komoot/android/ui/tour/TourParticipantsComponent;",
        "M0",
        "Lde/komoot/android/ui/tour/TourParticipantsComponent;",
        "participantsComponent",
        "Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;",
        "N0",
        "Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;",
        "visibilityComponent",
        "Lde/komoot/android/ui/tour/TourElevationProfileComponent;",
        "O0",
        "Lde/komoot/android/ui/tour/TourElevationProfileComponent;",
        "elevationProfileComponent",
        "Lde/komoot/android/ui/tour/GenericTourSocialComponent;",
        "P0",
        "Lde/komoot/android/ui/tour/GenericTourSocialComponent;",
        "socialComponent",
        "Q0",
        "Ljava/util/ArrayList;",
        "mTourPhotos",
        "R0",
        "Z",
        "mStartedPreparing",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "S0",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "highlightAdapter",
        "T0",
        "photoAdapter",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "U0",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "kmtEventBuilderFactory",
        "Lde/komoot/android/ui/tour/TourInfoViewModel;",
        "V0",
        "V9",
        "()Lde/komoot/android/ui/tour/TourInfoViewModel;",
        "viewModel",
        "aa",
        "()Z",
        "isMyTour",
        "Lde/komoot/android/interact/ObjectStore;",
        "G1",
        "()Lde/komoot/android/interact/ObjectStore;",
        "providedTourStore",
        "<init>",
        "()V",
        "Companion",
        "ExtraAction",
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

.field public static final Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE_EDIT:I = 0xd6

.field public static final RESULT_EXTRA_ACTIVE_TOUR_REF:Ljava/lang/String; = "cRESULT_EXTRA_ACTIVE_TOUR_REF"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_EXTRA_TOUR_DELETED:Ljava/lang/String; = "cRESULT_EXTRA_TOUR_DELETED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A0:Landroid/view/View;

.field private B0:Landroid/widget/TextView;

.field private C0:Landroid/widget/TextView;

.field private D0:Landroid/view/View;

.field private E0:Landroidx/recyclerview/widget/RecyclerView;

.field private F0:Landroid/widget/TextView;

.field private G0:Landroid/widget/TextView;

.field private H0:Lde/komoot/android/mapbox/MapBoxMapComponent;

.field private I0:Lde/komoot/android/services/api/TourAlbumApiService;

.field private J0:Lde/komoot/android/app/helper/OfflineCrouton;

.field private K0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

.field private L0:Lde/komoot/android/ui/tour/TourStatsComponent;

.field private M0:Lde/komoot/android/ui/tour/TourParticipantsComponent;

.field private N0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

.field private O0:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

.field private P0:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

.field private final Q0:Ljava/util/ArrayList;

.field private R0:Z

.field private S0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field public T:Lde/komoot/android/data/repository/user/AccountRepository;

.field private T0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field public U:Lde/komoot/android/util/InstabugManager;

.field private U0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field public V:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private final V0:Lkotlin/Lazy;

.field public W:Lde/komoot/android/ui/tour/video/TourVideoManager;

.field public a0:Lde/komoot/android/data/tour/TourRepository;

.field public b0:Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;

.field public c0:Lde/komoot/android/data/map/MapLibreRepository;

.field public d0:Lde/komoot/android/util/AppForegroundProvider;

.field public e0:Lde/komoot/android/net/NetworkStatusProvider;

.field public f0:Lde/komoot/android/services/UserSession;

.field public g0:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

.field public h0:Lde/komoot/android/ui/tour/TourInfoAnalytics;

.field private final i0:Lkotlin/Lazy;

.field private j0:Landroid/view/MenuItem;

.field private k0:Landroid/view/MenuItem;

.field private l0:Landroid/view/MenuItem;

.field private m0:Landroid/view/MenuItem;

.field private n0:Landroid/view/MenuItem;

.field private o0:Landroid/view/MenuItem;

.field private p0:Landroid/view/MenuItem;

.field private q0:Landroid/view/MenuItem;

.field private r0:Landroid/view/MenuItem;

.field private s0:Landroid/view/MenuItem;

.field private t0:Landroid/view/MenuItem;

.field private u0:Landroid/view/MenuItem;

.field private v0:Landroid/widget/TextView;

.field private w0:Landroid/widget/TextView;

.field private x0:Landroid/widget/RelativeLayout;

.field private y0:Landroid/view/View;

.field private z0:Lde/komoot/android/widget/NotifyingScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/TourInformationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/TourInformationActivity;->Companion:Lde/komoot/android/ui/tour/TourInformationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/TourInformationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_TourInformationActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/tour/TourInformationActivity$actionButtonBarViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/TourInformationActivity$actionButtonBarViewModel$2;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/TourInformationActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/TourInformationActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/tour/TourInformationActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/tour/TourInformationActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->i0:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->Q0:Ljava/util/ArrayList;

    new-instance v0, Lde/komoot/android/ui/tour/TourInformationActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/TourInformationActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/TourInformationActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/TourInformationActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lde/komoot/android/ui/tour/TourInformationActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lde/komoot/android/ui/tour/TourInformationActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->V0:Lkotlin/Lazy;

    return-void
.end method

.method private final A9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "action_button_bar"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->o0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.tour.ActionButtonBarFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    sget-object v1, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;->PLAN_SIMILAR:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->S5(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;)V

    return-void
.end method

.method private final B9()V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Companion:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LiveDataExtensionKt;->c(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final C9()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/report/ReportContentBottomSheet;->Companion:Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;

    new-instance v2, Lde/komoot/android/data/repository/common/ReportContentDescriptor$Tour;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/komoot/android/data/repository/common/ReportContentDescriptor$Tour;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/ui/report/ReportContentBottomSheet$Companion;->a(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private final D9(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/KmtUriSharingExtensionKt;->c(Lde/komoot/android/services/api/nativemodel/GenericTour;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->Q9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v1

    const-string v2, "share"

    const-string v3, "/tour"

    invoke-virtual {v1, v0, p1, v2, v3}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->c(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity;->Companion:Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$Companion;

    invoke-virtual {p1, p0, v0}, Lde/komoot/android/ui/sharetour/ShareInviteRecordedTourActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->I9()V

    goto :goto_0

    :cond_1
    sget p1, Lde/komoot/android/R$string;->tour_invite_error_not_synchronized:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final E9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v0

    const-string v1, "completed_tour"

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    const-string v2, "source_internal"

    invoke-virtual {v0, p0, p1, v1, v2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-virtual {v0, p0, p1, v1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final F9(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lde/komoot/android/ui/tour/e4;

    invoke-direct {v0}, Lde/komoot/android/ui/tour/e4;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

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

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    new-instance v2, Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    invoke-virtual {v2, p0}, Lde/komoot/android/ui/tour/item/PhotoViewPagerItem;->m(Lde/komoot/android/ui/tour/item/PhotoViewPagerItem$ActionListener;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final G9(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)I
    .locals 2

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result p0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result p1

    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private final H9(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    new-instance v2, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {v2, p0}, Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem;->m(Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final I9()V
    .locals 5

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->Q9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/invitation/InviteMode;->INVITE_VIEW:Lde/komoot/android/ui/invitation/InviteMode;

    const-string v4, "/tour"

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->e(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/ui/invitation/InviteMode;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->Q9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->f(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "getResources(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/services/ShareReference;->TourDetail:Lde/komoot/android/services/ShareReference;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v0}, Lde/komoot/android/services/KmtUriSharingExtensionKt;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;Landroid/content/res/Resources;Lde/komoot/android/services/ShareReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lde/komoot/android/R$string;->tour_share_intent_link_subject:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->v()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v2, v1, v0}, Lde/komoot/android/util/IntentHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    sget v1, Lde/komoot/android/R$string;->tour_sharing_init_share:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method private final K9()Lde/komoot/android/ui/tour/ActionButtonBarViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->i0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    return-object v0
.end method

.method public static synthetic T8(Lde/komoot/android/ui/tour/TourInformationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/TourInformationActivity;->r9(Lde/komoot/android/ui/tour/TourInformationActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/TourInformationActivity;->ba(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/tour/TourInformationActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->ia(Lde/komoot/android/ui/tour/TourInformationActivity;I)V

    return-void
.end method

.method private final V9()Lde/komoot/android/ui/tour/TourInfoViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->V0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/TourInfoViewModel;

    return-object v0
.end method

.method public static synthetic W8(Lde/komoot/android/ui/tour/TourInformationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->la(Lde/komoot/android/ui/tour/TourInformationActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)I
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->G9(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)I

    move-result p0

    return p0
.end method

.method private final X9()Z
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/TourParticipant;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/TourParticipant;->d()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/tour/TourInformationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->ka(Lde/komoot/android/ui/tour/TourInformationActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Y9()V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->z0:Lde/komoot/android/widget/NotifyingScrollView;

    const/4 v1, 0x0

    const-string v2, "notifyingScrollView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lde/komoot/android/ui/tour/TourInformationActivity$initActionBar$1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/TourInformationActivity$initActionBar$1;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/widget/NotifyingScrollView;->b(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v3, Lde/komoot/android/R$drawable;->btn_navigation_back_states:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->B(I)V

    new-instance v0, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    iget-object v3, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->z0:Lde/komoot/android/widget/NotifyingScrollView;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    sget v1, Lde/komoot/android/R$id;->view_statusbar_underlay:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v7

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {p0, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v8

    sget v1, Lde/komoot/android/R$string;->tour_information_tour_details:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;-><init>(Lde/komoot/android/view/helper/ViewScrollChangedObserver;Landroid/view/View;Landroidx/appcompat/app/ActionBar;ILjava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->K0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    return-void
.end method

.method public static synthetic Z8(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/TourInformationActivity;->z9(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final Z9(Lde/komoot/android/services/api/nativemodel/TourID;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->I0:Lde/komoot/android/services/api/TourAlbumApiService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "albumApiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/api/TourAlbumApiService;->A(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    return-void
.end method

.method public static synthetic a9(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->ha(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method

.method private final aa()Z
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic b9(Lde/komoot/android/ui/tour/TourInformationActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/TourInformationActivity;->ca(Lde/komoot/android/ui/tour/TourInformationActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final ba(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->w(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/Locale;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lde/komoot/android/view/LocalisedMapView;->q(Z)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAllGesturesEnabled(Z)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionEnabled(Z)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->C()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchesTiles(Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/TourInformationActivity$onCreate$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity$onCreate$2$1;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c9(Lde/komoot/android/ui/tour/TourInformationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->ma(Lde/komoot/android/ui/tour/TourInformationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final ca(Lde/komoot/android/ui/tour/TourInformationActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/tour/TourInformationActivity;->da(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/tour/TourInformationActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->x0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private final da(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "req_routing"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/tour/TourInformationActivity;)Lde/komoot/android/mapbox/MapBoxMapComponent;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->H0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    return-object p0
.end method

.method private final ea(Lde/komoot/android/ui/EntityLoadFailureState;)V
    .locals 8

    instance-of v0, p1, Lde/komoot/android/ui/EntityLoadFailureState$EntityNotExistState;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->ta()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/EntityLoadFailureState$EntityForbiddenState;

    if-eqz v0, :cond_1

    sget-object p1, Lde/komoot/android/ui/DataFailureHandler;->INSTANCE:Lde/komoot/android/ui/DataFailureHandler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lde/komoot/android/ui/DataFailureHandler;->b(Lde/komoot/android/ui/DataFailureHandler;Lde/komoot/android/app/KomootifiedActivity;ZILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/EntityLoadFailureState$AuthentificationRequired;

    if-eqz v0, :cond_2

    sget-object v1, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    check-cast p1, Lde/komoot/android/ui/EntityLoadFailureState$AuthentificationRequired;

    invoke-virtual {p1}, Lde/komoot/android/ui/EntityLoadFailureState$AuthentificationRequired;->a()Lde/komoot/android/data/exception/AuthRequiredException;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/FailureHandling;->e(Lde/komoot/android/ui/FailureHandling;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/exception/AuthRequiredException;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    if-eqz v0, :cond_6

    check-cast p1, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    invoke-virtual {p1}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;->a()Lde/komoot/android/ui/LoadFailureState;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/ui/LoadFailureState$LocalFailureState;

    if-eqz v1, :cond_3

    sget-object v2, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    invoke-virtual {p1}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;->a()Lde/komoot/android/ui/LoadFailureState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/LoadFailureState$LocalFailureState;

    invoke-virtual {p1}, Lde/komoot/android/ui/LoadFailureState$LocalFailureState;->a()Lde/komoot/android/data/SourceFailure;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v7}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/ui/FailureHandling;->h(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/SourceFailure;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lde/komoot/android/ui/LoadFailureState$MiddlewareFailureState;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {p0, v2}, Lde/komoot/android/util/ErrorHelper;->h(Lde/komoot/android/app/KomootifiedActivity;Z)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lde/komoot/android/ui/LoadFailureState$ParsingFailureState;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;->a()Lde/komoot/android/ui/LoadFailureState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/LoadFailureState$ParsingFailureState;

    invoke-virtual {p1}, Lde/komoot/android/ui/LoadFailureState$ParsingFailureState;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lde/komoot/android/util/ErrorHelper;->e(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/ParsingException;Z)Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_5
    instance-of v0, v0, Lde/komoot/android/ui/LoadFailureState$ServerFailureState;

    if-eqz v0, :cond_6

    sget-object v1, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->Companion:Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;->a()Lde/komoot/android/ui/LoadFailureState;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/LoadFailureState$ServerFailureState;

    invoke-virtual {p1}, Lde/komoot/android/ui/LoadFailureState$ServerFailureState;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6}, Lde/komoot/android/log/NonFatalException;-><init>()V

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;->c(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;ZLde/komoot/android/log/NonFatalException;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/tour/TourInformationActivity;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->r0:Landroid/view/MenuItem;

    return-object p0
.end method

.method private final fa(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/TourInformationActivity;->oa(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/tour/TourInformationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->G0:Landroid/widget/TextView;

    return-object p0
.end method

.method private final ga(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/tour/w3;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/tour/w3;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/tour/TourInformationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->F0:Landroid/widget/TextView;

    return-object p0
.end method

.method private static final ha(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "TourChangedEvent"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->a()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v3

    const-string v4, "event"

    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->a()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->a()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/api/nativemodel/TourName;->f(Lde/komoot/android/services/api/nativemodel/TourName;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->a()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/TourInformationActivity;->va(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v3

    const-string v4, "getTourSport(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/services/api/nativemodel/TourSport;->c(Lde/komoot/android/services/api/nativemodel/TourSport;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->b()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->changeSport(Lde/komoot/android/services/api/nativemodel/TourSport;Z)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/TourInformationActivity;->wa(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->c()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/tour/TourInformationActivity;)Lde/komoot/android/ui/tour/TourInfoViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final ia(Lde/komoot/android/ui/tour/TourInformationActivity;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->w9()V

    return-void
.end method

.method public static final synthetic j9(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/ui/EntityLoadFailureState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->ea(Lde/komoot/android/ui/EntityLoadFailureState;)V

    return-void
.end method

.method private final ja(Lde/komoot/android/services/api/nativemodel/RecordedTourData;)V
    .locals 11

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    const-string v2, "onTourLoaded() :: "

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->U0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v2, "format(format, *args)"

    const-string v3, "/tour/%s"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    const-string v6, "getApplicationContext(...)"

    if-eqz v1, :cond_0

    sget-object v1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "screen_name"

    invoke-virtual {v8, v10, v9}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v8

    filled-new-array {v8}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v8

    invoke-virtual {v1, v7, v6, v8}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v1, v7, v6, v8}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->U0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    :cond_1
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->N9()Lde/komoot/android/util/InstabugManager;

    move-result-object v1

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/util/InstabugManager$ContentType;->Tour:Lde/komoot/android/util/InstabugManager$ContentType;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v2, v6}, Lde/komoot/android/util/InstabugManager;->p(Ljava/lang/String;Lde/komoot/android/util/InstabugManager$ContentType;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->K0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->L0:Lde/komoot/android/ui/tour/TourStatsComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "statsComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1, v0}, Lde/komoot/android/ui/tour/TourStatsComponent;->i4(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->M0:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    if-nez v1, :cond_4

    const-string v1, "participantsComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v1, v0, p1}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->Y4(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->N0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    if-nez v1, :cond_5

    const-string v1, "visibilityComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v1, v0}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->O0:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    if-nez v1, :cond_6

    const-string v1, "elevationProfileComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_6
    invoke-virtual {v1, v0}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;->F4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->P0:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    if-nez v1, :cond_7

    const-string v1, "socialComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    invoke-virtual {v1, v0, p1}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->H5(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/TourInformationActivity;->wa(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/TourInformationActivity;->va(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->w0:Landroid/widget/TextView;

    if-nez p1, :cond_8

    const-string p1, "textViewCompletedDate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v3, Lde/komoot/android/R$string;->tour_info_completed_on:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatedAt()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Lde/komoot/android/i18n/Localizer;->q(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(locale, format, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->ra()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->B0:Landroid/widget/TextView;

    const-string v1, "textViewEditPhotos"

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_a

    move v3, v4

    goto :goto_1

    :cond_a
    move v3, v5

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->C0:Landroid/widget/TextView;

    const-string v3, "textViewEditHighlights"

    if-nez p1, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_b
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    move v4, v5

    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->B0:Landroid/widget/TextView;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    new-instance v1, Lde/komoot/android/ui/tour/x3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/x3;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->C0:Landroid/widget/TextView;

    if-nez p1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    new-instance v1, Lde/komoot/android/ui/tour/y3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/y3;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->y0:Landroid/view/View;

    if-nez p1, :cond_f

    const-string p1, "viewMapTouch"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    new-instance v1, Lde/komoot/android/ui/tour/z3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/z3;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/TourInformationActivity;->ua(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/TourInformationActivity;->fa(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->na(Ljava/util/List;)V

    new-instance p1, Ljava/util/Date;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v3

    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Coordinate;->c()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;

    invoke-direct {v8, p0, p1, v1, v2}, Lde/komoot/android/ui/tour/TourInformationActivity$onTourLoaded$4;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;Ljava/util/Date;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->ga(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method

.method private static final ka(Lde/komoot/android/ui/tour/TourInformationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->t9()V

    return-void
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/services/api/nativemodel/RecordedTourData;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->ja(Lde/komoot/android/services/api/nativemodel/RecordedTourData;)V

    return-void
.end method

.method private static final la(Lde/komoot/android/ui/tour/TourInformationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->s9()V

    return-void
.end method

.method public static final synthetic m9(Lde/komoot/android/ui/tour/TourInformationActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->pa()V

    return-void
.end method

.method private static final ma(Lde/komoot/android/ui/tour/TourInformationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->w9()V

    return-void
.end method

.method public static final synthetic n9(Lde/komoot/android/ui/tour/TourInformationActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->qa()V

    return-void
.end method

.method private final na(Ljava/util/List;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "layoutHighlightsSection"

    const-string v3, "recyclerViewHighlights"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->D0:Landroid/view/View;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v4

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, p1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->D0:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->S0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v1, "highlightAdapter"

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->H9(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->S0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v4, p1

    :goto_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :goto_4
    return-void
.end method

.method private final o9()V
    .locals 5

    sget-object v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->Companion:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v2

    sget-object v4, Lde/komoot/android/services/api/model/CollectionCompilationType;->TOUR_RECORDED:Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;JLde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    return-void
.end method

.method private final oa(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load next tour poi image, cleaned poi list size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->A0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutImagesSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    iget-object v3, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->T0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const-string v2, "photoAdapter"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v3, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->Q0:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lde/komoot/android/ui/tour/TourInformationActivity;->F9(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->T0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cINTENT_EXTRA_PHOTO_INDEX"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->l7(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final p9()V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->R9()Lde/komoot/android/ui/tour/TourInfoAnalytics;

    move-result-object v1

    const-string v2, "sync"

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/tour/TourInfoAnalytics;->i(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/TourInformationActivity$actionDeleteTour$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lde/komoot/android/ui/tour/TourInformationActivity$actionDeleteTour$1;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final pa()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LiveDataExtensionKt;->c(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    const-string v3, "cRESULT_EXTRA_ACTIVE_TOUR_REF"

    invoke-virtual {v1, v0, v3, v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->e(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private final q9()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->album_list_delete_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->album_list_delete_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_abort:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_delete:I

    new-instance v2, Lde/komoot/android/ui/tour/d4;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/d4;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private final qa()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cRESULT_EXTRA_TOUR_DELETED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/LiveDataExtensionKt;->c(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    const-string v3, "cRESULT_EXTRA_ACTIVE_TOUR_REF"

    invoke-virtual {v1, v0, v3, v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->e(Landroid/content/Intent;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private static final r9(Lde/komoot/android/ui/tour/TourInformationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->p9()V

    return-void
.end method

.method private final ra()V
    .locals 14

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->j0:Landroid/view/MenuItem;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->k0:Landroid/view/MenuItem;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "menuItemVideoRender"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->aa()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->X9()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->j0:Landroid/view/MenuItem;

    if-nez v1, :cond_5

    const-string v1, "menuItemShareIconElement"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    goto :goto_2

    :cond_7
    :goto_1
    move v3, v5

    :goto_2
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->aa()Z

    move-result v1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->X9()Z

    move-result v3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v6

    iget-object v7, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->l0:Landroid/view/MenuItem;

    if-nez v7, :cond_8

    const-string v7, "menuHiddenMenu"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v2

    :cond_8
    if-nez v1, :cond_a

    if-nez v3, :cond_a

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move v8, v4

    goto :goto_4

    :cond_a
    :goto_3
    move v8, v5

    :goto_4
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v7, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->m0:Landroid/view/MenuItem;

    if-nez v7, :cond_b

    const-string v7, "menuItemEdit"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v2

    :cond_b
    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v7, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->n0:Landroid/view/MenuItem;

    if-nez v7, :cond_c

    const-string v7, "menuItemInvite"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v2

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v5

    goto :goto_5

    :cond_d
    move v8, v4

    :goto_5
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v7, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->o0:Landroid/view/MenuItem;

    if-nez v7, :cond_e

    const-string v7, "menuItemShare"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v2

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v5

    goto :goto_6

    :cond_f
    move v8, v4

    :goto_6
    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v7, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->p0:Landroid/view/MenuItem;

    if-nez v7, :cond_10

    const-string v7, "menuItemSendToDevice"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v2

    :cond_10
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/tour/TourInformationActivity$setupActionBarItems$1;

    invoke-direct {v11, p0, v1, v0, v2}, Lde/komoot/android/ui/tour/TourInformationActivity$setupActionBarItems$1;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;ZLde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->q0:Landroid/view/MenuItem;

    if-nez v7, :cond_11

    const-string v7, "menuItemExport"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v2

    :cond_11
    invoke-interface {v7, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v6, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->t0:Landroid/view/MenuItem;

    const-string v7, "menuItemDelete"

    if-nez v6, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v2

    :cond_12
    if-nez v1, :cond_14

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_13
    move v8, v4

    goto :goto_8

    :cond_14
    :goto_7
    move v8, v5

    :goto_8
    invoke-interface {v6, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v6, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->u0:Landroid/view/MenuItem;

    if-nez v6, :cond_15

    const-string v6, "menuItemReport"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v2

    :cond_15
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v8

    if-eqz v8, :cond_16

    if-nez v1, :cond_16

    move v4, v5

    :cond_16
    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->s0:Landroid/view/MenuItem;

    if-nez v1, :cond_17

    const-string v1, "menuItemPlanSimilar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_17
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v3, :cond_19

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->t0:Landroid/view/MenuItem;

    if-nez v0, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    move-object v2, v0

    :goto_9
    sget v0, Lde/komoot/android/R$string;->route_info_action_leave:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_b

    :cond_19
    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->t0:Landroid/view/MenuItem;

    if-nez v0, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    move-object v2, v0

    :goto_a
    sget v0, Lde/komoot/android/R$string;->route_info_action_delete:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1b
    :goto_b
    return-void
.end method

.method private final s9()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/aftertour/AtwOrigin;->INTERNAL_TOURING:Lde/komoot/android/ui/aftertour/AtwOrigin;

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/ui/aftertour/HighlightsAfterTourWizardActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final sa()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->v0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "textViewTourName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->L0:Lde/komoot/android/ui/tour/TourStatsComponent;

    if-nez v0, :cond_1

    const-string v0, "statsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourStatsComponent;->j4()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->M0:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    if-nez v0, :cond_2

    const-string v0, "participantsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->n5()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->N0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    if-nez v0, :cond_3

    const-string v0, "visibilityComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->B4()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->O0:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    if-nez v0, :cond_4

    const-string v0, "elevationProfileComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;->L4()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->P0:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    if-nez v0, :cond_5

    const-string v0, "socialComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;->R5()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->D0:Landroid/view/View;

    if-nez v0, :cond_6

    const-string v0, "layoutHighlightsSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->A0:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "layoutImagesSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final t9()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/ui/tour/TourImageGridActivity;->Companion:Lde/komoot/android/ui/tour/TourImageGridActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/tour/TourImageGridActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final ta()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->tour_information_tour_not_exist_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->tour_information_tour_not_exist_msg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->w(Lde/komoot/android/app/KomootifiedActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private final u9()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/ui/tour/EditTourActivity;->Companion:Lde/komoot/android/ui/tour/EditTourActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/ui/tour/EditTourActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    const/16 v1, 0xd6

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final ua(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->H0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    if-nez v0, :cond_0

    const-string v0, "mapBoxMapComp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/tour/TourInformationActivity$showTourOnMap$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity$showTourOnMap$1;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V

    return-void
.end method

.method private final v9()V
    .locals 11

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lde/komoot/android/util/GPXExporter;->INSTANCE:Lde/komoot/android/util/GPXExporter;

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v6

    const-string v1, "getName(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->L9()Lde/komoot/android/util/AppForegroundProvider;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v9

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->b()Ljava/lang/String;

    move-result-object v10

    move-object v3, p0

    invoke-virtual/range {v2 .. v10}, Lde/komoot/android/util/GPXExporter;->b(Landroid/content/Context;Lde/komoot/android/services/api/Principal;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Ljava/util/Locale;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/net/NetworkMaster;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    const/16 v1, 0x53a

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final va(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->v0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "textViewTourName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final w9()V
    .locals 9

    :try_start_0
    sget-object v0, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LiveDataExtensionKt;->c(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LiveDataExtensionKt;->c(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->a()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v3

    sget-object v4, Lde/komoot/android/ui/touring/PreviewPerspective;->PREVIEW_ELEVATION:Lde/komoot/android/ui/touring/PreviewPerspective;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/touring/MapActivity$Companion;->c(Lde/komoot/android/ui/touring/MapActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/touring/PreviewPerspective;Ljava/util/Date;Lde/komoot/android/services/api/model/WeatherData;ILjava/lang/Object;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "tour is too big"

    invoke-virtual {p0, v1, v0}, Lde/komoot/android/app/KmtCompatActivity;->q8(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final wa(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 3

    sget v0, Lde/komoot/android/R$id;->sport_type_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lde/komoot/android/ui/tour/TourInformationActivity$updateSportView$1$1;

    invoke-direct {v1, p1, v0}, Lde/komoot/android/ui/tour/TourInformationActivity$updateSportView$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroidx/compose/ui/platform/ComposeView;)V

    const p1, -0x636d9a22

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final x9()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;->Companion:Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$Companion;->a(Landroidx/fragment/app/FragmentManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->K9()Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->O(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;Lde/komoot/android/services/api/nativemodel/GenTourData;ILjava/lang/Object;)V

    return-void
.end method

.method private final y9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/Sport;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->A9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->tour_information_replan_sport_fallback_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->tour_information_replan_sport_fallback_msg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    new-instance v2, Lde/komoot/android/ui/tour/c4;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/tour/c4;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p1, Lde/komoot/android/R$string;->btn_abort:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method private static final z9(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$originalTrack"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->A9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method


# virtual methods
.method public G1()Lde/komoot/android/interact/ObjectStore;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J9()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->T:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L9()Lde/komoot/android/util/AppForegroundProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->d0:Lde/komoot/android/util/AppForegroundProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appForegroundProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->f0:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N9()Lde/komoot/android/util/InstabugManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->U:Lde/komoot/android/util/InstabugManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instabugManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O9()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->c0:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P9()Lde/komoot/android/net/NetworkStatusProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->e0:Lde/komoot/android/net/NetworkStatusProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->g0:Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "privacyAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R9()Lde/komoot/android/ui/tour/TourInfoAnalytics;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->h0:Lde/komoot/android/ui/tour/TourInfoAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourAnalytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->a0:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T9()Lde/komoot/android/ui/tour/video/TourVideoManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->W:Lde/komoot/android/ui/tour/video/TourVideoManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourVideoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U9()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->V:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public V1()Lde/komoot/android/services/api/nativemodel/GenericTour;
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final W9()Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->b0:Lde/komoot/android/ui/tour/ActionButtonBarViewModel$ActionButtonBarViewModelAssistedFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelAssistedFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 4

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

    sget-object v0, Lde/komoot/android/ui/user/TourListActivity;->Companion:Lde/komoot/android/ui/user/TourListActivity$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lde/komoot/android/ui/user/TourListActivity$Companion;->b(Lde/komoot/android/ui/user/TourListActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public k7(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 1

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->E9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method

.method public l7(Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;)V
    .locals 7

    const-string v0, "genericTourPhoto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    new-instance v2, Lde/komoot/android/ui/ImageDataContainer;

    sget-object v3, Lde/komoot/android/ui/ImageDataContainer$ImageType;->TOUR_PHOTO:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    const-string v4, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractTourPhoto"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-direct {v2, v3, v1}, Lde/komoot/android/ui/ImageDataContainer;-><init>(Lde/komoot/android/ui/ImageDataContainer$ImageType;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    move v6, p1

    sget-object v1, Lde/komoot/android/ui/ImageActivity;->Companion:Lde/komoot/android/ui/ImageActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->b()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/ImageActivity$Companion;->f(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x539

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x6b

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->qa()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->pa()V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

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

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "characteristic_social"

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lde/komoot/android/services/api/TourAlbumApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/TourAlbumApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v0, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->I0:Lde/komoot/android/services/api/TourAlbumApiService;

    sget v0, Lde/komoot/android/R$layout;->activity_tour_information:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static/range {p0 .. p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$id;->layout_tour_information:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    sget v0, Lde/komoot/android/R$id;->layout_header:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v13, "findViewById(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->x0:Landroid/widget/RelativeLayout;

    sget v0, Lde/komoot/android/R$id;->map_stub:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lde/komoot/android/R$layout;->inc_map_new:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/komoot/android/view/LocalisedMapView;

    new-instance v7, Lde/komoot/android/mapbox/MapBoxMapComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->O9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v5

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/mapbox/MapBoxMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v11, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, v11

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/component/ChildComponentManager$DefaultImpls;->a(Lde/komoot/android/app/component/ChildComponentManager;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;ZILjava/lang/Object;)V

    iput-object v7, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->H0:Lde/komoot/android/mapbox/MapBoxMapComponent;

    new-instance v0, Lde/komoot/android/ui/tour/a4;

    invoke-direct {v0, v15, v6}, Lde/komoot/android/ui/tour/a4;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;Lde/komoot/android/view/LocalisedMapView;)V

    invoke-virtual {v7, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    sget v0, Lde/komoot/android/R$id;->view_photo_spacer:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->y0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->textview_tour_name:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->v0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textview_completed_date:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->w0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->layoutHighlightsSection:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->D0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->textview_photos_edit:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->B0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textview_highlights_edit:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->C0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->scrollview:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/widget/NotifyingScrollView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->z0:Lde/komoot/android/widget/NotifyingScrollView;

    sget v0, Lde/komoot/android/R$id;->textview_date_start:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->F0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textview_date_end:I

    invoke-virtual {v15, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->G0:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->Y9()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cINTENT_EXTRA_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v10

    :goto_1
    if-eqz v1, :cond_2

    sget-object v0, Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;->NONE:Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/tour/TourInformationActivity$ExtraAction;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    new-instance v6, Lde/komoot/android/ui/tour/TourStatsComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v4, Lde/komoot/android/R$id;->view_tour_stats:I

    sget v5, Lde/komoot/android/R$id;->view_stub_tour_info_stats:I

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/tour/TourStatsComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    sget-object v8, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v6, v8}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v6, v11, v9}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v6, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->L0:Lde/komoot/android/ui/tour/TourStatsComponent;

    new-instance v7, Lde/komoot/android/ui/tour/TourParticipantsComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->T9()Lde/komoot/android/ui/tour/video/TourVideoManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->Q9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->R9()Lde/komoot/android/ui/tour/TourInfoAnalytics;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v17

    sget v18, Lde/komoot/android/R$id;->view_tour_participants:I

    sget v19, Lde/komoot/android/R$id;->view_stub_tour_info_participants:I

    move-object v0, v7

    move-object/from16 v20, v13

    move-object v13, v7

    move-object/from16 v7, v17

    move-object v14, v8

    move-object v8, v12

    move-object/from16 v17, v12

    move v12, v9

    move/from16 v9, v18

    move/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/ui/tour/TourParticipantsComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/tour/video/TourVideoManager;Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;Lde/komoot/android/ui/tour/TourInfoAnalytics;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/ui/tour/GenericTourProviderV2;Landroid/view/View;II)V

    invoke-virtual {v13, v14}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v13, v11, v12}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v13, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->M0:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    new-instance v13, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->S9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v3

    sget v6, Lde/komoot/android/R$id;->view_tour_visibility:I

    sget v7, Lde/komoot/android/R$id;->view_stub_tour_visibility:I

    sget v8, Lde/komoot/android/R$color;->canvas:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/16 v18, 0x0

    move-object v0, v13

    move-object/from16 v4, p0

    move-object/from16 v5, v17

    move-object v15, v11

    move/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Landroid/view/View;IIIZZZ)V

    invoke-virtual {v13, v14}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v13, v15, v12}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    move-object v11, v15

    move-object/from16 v15, p0

    iput-object v13, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->N0:Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;

    new-instance v6, Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    sget v4, Lde/komoot/android/R$id;->view_tour_evelation_profile:I

    sget v5, Lde/komoot/android/R$id;->view_stub_tour_elevation_profile:I

    move-object v0, v6

    move-object/from16 v3, v17

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    invoke-virtual {v6, v14}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v6, v11, v12}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v6, v15, Lde/komoot/android/ui/tour/TourInformationActivity;->O0:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    sget-object v0, Lde/komoot/android/ui/tour/TourInformationActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, -0x1

    const/4 v13, 0x2

    const/4 v10, 0x1

    if-eq v0, v10, :cond_5

    if-eq v0, v13, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    new-instance v16, Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->U9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->S9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->P9()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    new-instance v0, Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v0, v1, v5, v8}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {v7, v0}, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;-><init>(Lde/komoot/android/services/api/ActivityApiService;)V

    sget v9, Lde/komoot/android/R$id;->view_tour_social:I

    sget v18, Lde/komoot/android/R$id;->view_stub_tour_social:I

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc00

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    move-object/from16 v8, v17

    move/from16 v10, v18

    move-object/from16 v24, v11

    move-object/from16 v11, v19

    move/from16 v12, v21

    move-object/from16 v25, v20

    move/from16 v13, v22

    move-object v15, v14

    move-object/from16 v14, v23

    invoke-direct/range {v0 .. v14}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/api/source/ActivityServerSource;Landroid/view/View;IILjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_3
    move-object/from16 v24, v11

    move-object v15, v14

    move-object/from16 v25, v20

    new-instance v16, Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->U9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->S9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->P9()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    new-instance v0, Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v0, v1, v5, v8}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {v7, v0}, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;-><init>(Lde/komoot/android/services/api/ActivityApiService;)V

    sget v9, Lde/komoot/android/R$id;->view_tour_social:I

    sget v10, Lde/komoot/android/R$id;->view_stub_tour_social:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v14}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/api/source/ActivityServerSource;Landroid/view/View;IILjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_4
    move-object/from16 v24, v11

    move-object v15, v14

    move-object/from16 v25, v20

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "cINTENT_EXTRA_SCROLL_TO_COMMENT_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v16, Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->U9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->S9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->P9()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    new-instance v5, Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v5, v8, v9, v10}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {v7, v5}, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;-><init>(Lde/komoot/android/services/api/ActivityApiService;)V

    sget v9, Lde/komoot/android/R$id;->view_tour_social:I

    sget v10, Lde/komoot/android/R$id;->view_stub_tour_social:I

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x800

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v14}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/api/source/ActivityServerSource;Landroid/view/View;IILjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_5
    move-object/from16 v24, v11

    move-object v15, v14

    move-object/from16 v25, v20

    new-instance v16, Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->U9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->S9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->P9()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v6

    new-instance v7, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    new-instance v0, Lde/komoot/android/services/api/ActivityApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v0, v8, v9, v10}, Lde/komoot/android/services/api/ActivityApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {v7, v0}, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;-><init>(Lde/komoot/android/services/api/ActivityApiService;)V

    sget v9, Lde/komoot/android/R$id;->view_tour_social:I

    sget v10, Lde/komoot/android/R$id;->view_stub_tour_social:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x800

    const/4 v14, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v14}, Lde/komoot/android/ui/tour/GenericTourSocialComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/api/source/ActivityServerSource;Landroid/view/View;IILjava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    invoke-virtual {v0, v15}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    move-object/from16 v2, v24

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lde/komoot/android/ui/tour/TourInformationActivity;->P0:Lde/komoot/android/ui/tour/GenericTourSocialComponent;

    new-instance v0, Lde/komoot/android/widget/DropIn;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v4, v2}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v4, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v4, v1, Lde/komoot/android/ui/tour/TourInformationActivity;->S0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v4, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {v4, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v4, v1, Lde/komoot/android/ui/tour/TourInformationActivity;->T0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v1, v4}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v4

    sget v5, Lde/komoot/android/R$id;->recyclerViewHighlights:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v1, Lde/komoot/android/ui/tour/TourInformationActivity;->E0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "recyclerViewHighlights"

    if-nez v5, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v5, v1, Lde/komoot/android/ui/tour/TourInformationActivity;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v2

    :cond_7
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v5, v1, Lde/komoot/android/ui/tour/TourInformationActivity;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    iget-object v9, v1, Lde/komoot/android/ui/tour/TourInformationActivity;->S0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v9, :cond_9

    const-string v9, "highlightAdapter"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v9, v2

    :cond_9
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v5, v1, Lde/komoot/android/ui/tour/TourInformationActivity;->E0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v2

    :cond_a
    new-instance v7, Lde/komoot/android/widget/MarginItemDecoration;

    invoke-direct {v7, v0, v4}, Lde/komoot/android/widget/MarginItemDecoration;-><init>(II)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    sget v5, Lde/komoot/android/R$id;->recyclerViewPhotos:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v7, v1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v7, v1, Lde/komoot/android/ui/tour/TourInformationActivity;->T0:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v7, :cond_b

    const-string v7, "photoAdapter"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v2

    :cond_b
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v7, Lde/komoot/android/widget/MarginItemDecoration;

    invoke-direct {v7, v0, v4}, Lde/komoot/android/widget/MarginItemDecoration;-><init>(II)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    sget v0, Lde/komoot/android/R$id;->layoutImagesSection:I

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lde/komoot/android/ui/tour/TourInformationActivity;->A0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->sa()V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->M9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "tour.ref"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "getIntent(...)"

    if-eqz v4, :cond_d

    sget-object v4, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7, v5}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v4

    goto :goto_4

    :cond_d
    move-object v4, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v7, "share_token"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_e
    move-object v5, v2

    :goto_5
    sget-object v7, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->Companion:Lde/komoot/android/services/api/nativemodel/RouteOrigin$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "route.origin"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lde/komoot/android/services/api/nativemodel/RouteOrigin$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v7

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, p1

    if-eqz v0, :cond_f

    new-instance v9, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v9, v0}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v0, "tour"

    invoke-virtual {v9, v0}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "route_origin"

    invoke-virtual {v9, v11}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v9, v0, v8}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const-string v9, "geo active.tour by instance state"

    invoke-virtual {v1, v9}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v0, v2

    :goto_6
    if-nez v0, :cond_12

    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "cINTENT_EXTRA_OPENED_FROM_EXTERNALLY"

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lde/komoot/android/ui/tour/TourInformationActivity;->Z9(Lde/komoot/android/services/api/nativemodel/TourID;)V

    :cond_10
    const-string v0, "loading tour by tour.ref"

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v0

    invoke-virtual {v0, v4, v7, v5}, Lde/komoot/android/ui/tour/TourInfoViewModel;->I(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v0, "illegal state - no tour"

    invoke-virtual {v1, v0}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_12
    const-string v9, "using existing active.tour"

    invoke-virtual {v1, v9}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v9

    new-instance v10, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-direct {v10, v0, v7, v5}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lde/komoot/android/ui/tour/TourInfoViewModel;->J(Lde/komoot/android/services/api/nativemodel/RecordedTourData;)V

    :goto_7
    new-instance v0, Lde/komoot/android/app/helper/OfflineCrouton;

    sget v7, Lde/komoot/android/R$string;->tour_information_notice_inet_needed:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "getString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lde/komoot/android/R$id;->offline_crouton_container_fl:I

    invoke-direct {v0, v7, v9}, Lde/komoot/android/app/helper/OfflineCrouton;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lde/komoot/android/ui/tour/TourInformationActivity;->J0:Lde/komoot/android/app/helper/OfflineCrouton;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "trackingUrl"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    sget-object v7, Lde/komoot/android/fcm/NotificationEventAnalytics;->Companion:Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v9

    invoke-virtual {v7, v9, v0}, Lde/komoot/android/fcm/NotificationEventAnalytics$Companion;->b(Lde/komoot/android/KomootApplication;Ljava/lang/String;)Z

    :cond_13
    if-eqz v5, :cond_15

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    if-ne v0, v8, :cond_14

    move v10, v8

    goto :goto_8

    :cond_14
    move v10, v3

    :goto_8
    if-eqz v10, :cond_15

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->Q9()Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;

    move-result-object v0

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lde/komoot/android/ui/tour/privacy/TourPrivacyAnalytics;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "open_by_share_token_tracked"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "notificationId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lde/komoot/android/fcm/StatusBarNotificationActionReceiver;->Companion:Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/fcm/StatusBarNotificationActionReceiver$Companion;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_9

    :cond_16
    sget-object v0, Lde/komoot/android/app/FinishReason;->NOT_AUTHENTICATED:Lde/komoot/android/app/FinishReason;

    invoke-virtual {v1, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_17
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v3, Lde/komoot/android/ui/tour/b4;

    invoke-direct {v3, v1}, Lde/komoot/android/ui/tour/b4;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;)V

    const-string v4, "req_routing"

    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/FragmentManager;->J1(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lde/komoot/android/ui/tour/TourInformationActivity$onCreate$9;

    invoke-direct {v3, v1}, Lde/komoot/android/ui/tour/TourInformationActivity$onCreate$9;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;)V

    new-instance v4, Lde/komoot/android/ui/tour/TourInformationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lde/komoot/android/ui/tour/TourInformationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/tour/TourInformationActivity$onCreate$10;

    invoke-direct {v8, v1, v2}, Lde/komoot/android/ui/tour/TourInformationActivity$onCreate$10;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->activity_tour_information_action:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p1, v2}, Lde/komoot/android/ui/tour/v0;->a(Landroid/view/Menu;Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Landroidx/core/view/MenuCompat;->a(Landroid/view/Menu;Z)V

    :goto_0
    sget v0, Lde/komoot/android/R$id;->menu_action_render_tourvideo:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "findItem(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->k0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_share_icon_element:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->j0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_open_hidden_menu:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->l0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_edit_tour:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->m0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_invite:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->n0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_share:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->o0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_send_to_device:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->p0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->action_route_rename:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_plan_similar:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->s0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_add_to_collection:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->r0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_export:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->q0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_tour_delete:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->t0:Landroid/view/MenuItem;

    sget v0, Lde/komoot/android/R$id;->menu_action_tour_report:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->u0:Landroid/view/MenuItem;

    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->t0:Landroid/view/MenuItem;

    const-string v3, "menuItemDelete"

    const/4 v4, 0x0

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lde/komoot/android/R$color;->danger:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v0, v1, v2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->p0:Landroid/view/MenuItem;

    const-string v5, "menuItemSendToDevice"

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    sget v6, Lde/komoot/android/R$drawable;->ic_action_phone:I

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->p0:Landroid/view/MenuItem;

    if-nez v1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    sget v6, Lde/komoot/android/R$color;->grey_medium:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->t0:Landroid/view/MenuItem;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->n0:Landroid/view/MenuItem;

    const-string v1, "menuItemInvite"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    sget v6, Lde/komoot/android/R$string;->menu_item_tag:I

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->j0:Landroid/view/MenuItem;

    if-nez v0, :cond_6

    const-string v0, "menuItemShareIconElement"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->p0:Landroid/view/MenuItem;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->k0:Landroid/view/MenuItem;

    if-nez v0, :cond_8

    const-string v0, "menuItemVideoRender"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->l0:Landroid/view/MenuItem;

    if-nez v0, :cond_9

    const-string v0, "menuHiddenMenu"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->m0:Landroid/view/MenuItem;

    if-nez v0, :cond_a

    const-string v0, "menuItemEdit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->n0:Landroid/view/MenuItem;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->o0:Landroid/view/MenuItem;

    if-nez v0, :cond_c

    const-string v0, "menuItemShare"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->q0:Landroid/view/MenuItem;

    if-nez v0, :cond_d

    const-string v0, "menuItemExport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->t0:Landroid/view/MenuItem;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_e
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->u0:Landroid/view/MenuItem;

    if-nez v0, :cond_f

    const-string v0, "menuItemReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_f
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->r0:Landroid/view/MenuItem;

    if-nez v0, :cond_10

    const-string v0, "menuItemAddToCollection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_10
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->s0:Landroid/view/MenuItem;

    if-nez v0, :cond_11

    const-string v0, "menuItemPlanSimilar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    move-object v4, v0

    :goto_1
    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->ra()V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lde/komoot/android/R$id;->menu_action_edit_tour:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->u9()V

    goto/16 :goto_0

    :cond_0
    sget v1, Lde/komoot/android/R$id;->menu_action_share_icon_element:I

    if-ne v0, v1, :cond_1

    const-string p1, "icon"

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->D9(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    sget v1, Lde/komoot/android/R$id;->menu_action_share:I

    const-string v3, "menu"

    if-ne v0, v1, :cond_2

    invoke-direct {p0, v3}, Lde/komoot/android/ui/tour/TourInformationActivity;->D9(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    sget v1, Lde/komoot/android/R$id;->menu_action_send_to_device:I

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->x9()V

    goto/16 :goto_0

    :cond_3
    sget v1, Lde/komoot/android/R$id;->menu_action_invite:I

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->M0:Lde/komoot/android/ui/tour/TourParticipantsComponent;

    if-nez v0, :cond_4

    const-string v0, "participantsComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lde/komoot/android/ui/tour/TourParticipantsComponent;->N4(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget v1, Lde/komoot/android/R$id;->menu_action_render_tourvideo:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->B9()V

    goto :goto_0

    :cond_6
    sget v1, Lde/komoot/android/R$id;->menu_action_tour_delete:I

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->q9()V

    goto :goto_0

    :cond_7
    sget v1, Lde/komoot/android/R$id;->menu_action_export:I

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->v9()V

    goto :goto_0

    :cond_8
    sget v1, Lde/komoot/android/R$id;->menu_action_add_to_collection:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->o9()V

    goto :goto_0

    :cond_9
    sget v1, Lde/komoot/android/R$id;->menu_action_plan_similar:I

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/TourInformationActivity;->y9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    goto :goto_0

    :cond_a
    sget v1, Lde/komoot/android/R$id;->menu_action_tour_report:I

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->C9()V

    goto :goto_0

    :cond_b
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :cond_c
    :goto_0
    return v2
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->J0:Lde/komoot/android/app/helper/OfflineCrouton;

    if-nez v0, :cond_0

    const-string v0, "offlineCrouton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->R0:Z

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "pPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGrantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x53a

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->v9()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "tour"

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "route_origin"

    invoke-virtual {v0, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->Companion:Lde/komoot/android/services/api/nativemodel/RouteOrigin$Companion;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/nativemodel/RouteOrigin$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "share_token"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    invoke-direct {v3, v0, p1, v1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/tour/TourInfoViewModel;->J(Lde/komoot/android/services/api/nativemodel/RecordedTourData;)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->J0:Lde/komoot/android/app/helper/OfflineCrouton;

    if-nez v0, :cond_0

    const-string v0, "offlineCrouton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/OfflineCrouton;->g(Landroid/app/Activity;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/TourInformationActivity;->ja(Lde/komoot/android/services/api/nativemodel/RecordedTourData;)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    if-eqz v1, :cond_0

    const-class v2, Lde/komoot/android/ui/tour/TourInformationActivity;

    const-string v3, "tour"

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "putBigParcelableExtra(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;->a()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "route_origin"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->O0:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    if-nez v0, :cond_0

    const-string v0, "elevationProfileComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/tour/v3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/v3;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;->K4(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/TourInformationActivity;->V9()Lde/komoot/android/ui/tour/TourInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/TourInfoViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/TourInformationActivity$onStart$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/TourInformationActivity$onStart$2;-><init>(Lde/komoot/android/ui/tour/TourInformationActivity;)V

    new-instance v2, Lde/komoot/android/ui/tour/TourInformationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/tour/TourInformationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInformationActivity;->O0:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "elevationProfileComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;->K4(Lde/komoot/android/ui/tour/RouteDetailsListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method
