.class public abstract Lde/komoot/android/ui/touring/AbstractTouringComponent;
.super Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;
.implements Lde/komoot/android/ui/MapModeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/AbstractTouringComponent$Companion;,
        Lde/komoot/android/ui/touring/AbstractTouringComponent$FailedToShowPhotoDialogStickyEvent;,
        Lde/komoot/android/ui/touring/AbstractTouringComponent$MapInFullScreenException;,
        Lde/komoot/android/ui/touring/AbstractTouringComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\n\u00cf\u0002\u00d3\u0002\u00d7\u0002\u00db\u0002\u00e7\u0002\u0008\'\u0018\u0000 \u00f7\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u00f7\u0002\u00f8\u0002\u00f9\u0002B\u0081\u0001\u0008\u0004\u0012\u0008\u0010\u00e0\u0001\u001a\u00030\u00dd\u0001\u0012\u0008\u0010\u00ec\u0002\u001a\u00030\u00eb\u0002\u0012\u0008\u0010\u00ee\u0002\u001a\u00030\u00ed\u0002\u0012\u0008\u0010\u00f0\u0002\u001a\u00030\u00ef\u0002\u0012\u0008\u0010\u00e4\u0001\u001a\u00030\u00e1\u0001\u0012\u0008\u0010\u00f2\u0002\u001a\u00030\u00f1\u0002\u0012\u0008\u0010\u00f4\u0002\u001a\u00030\u00f3\u0002\u0012\u0008\u0010\u00e8\u0001\u001a\u00030\u00e5\u0001\u0012\u0008\u0010\u00ec\u0001\u001a\u00030\u00e9\u0001\u0012\u0008\u0010\u00f0\u0001\u001a\u00030\u00ed\u0001\u0012\u0008\u0010\u00f4\u0001\u001a\u00030\u00f1\u0001\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0006\u0008\u00f5\u0002\u0010\u00f6\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0003J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0003J\u0013\u0010\u0015\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0003J\u0008\u0010\u0018\u001a\u00020\u0004H\u0003J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u0004H\u0003J\u0008\u0010\u001d\u001a\u00020\u0004H\u0003J\u0008\u0010\u001e\u001a\u00020\u0004H\u0002J\u0008\u0010\u001f\u001a\u00020\u0004H\u0003J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0002J\u0012\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0003J\u0008\u0010\'\u001a\u00020\u0004H\u0003J\u0008\u0010(\u001a\u00020\u0004H\u0003J\u0008\u0010)\u001a\u00020\u0004H\u0003J\u001a\u0010-\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020\u0008H\u0003J\u0008\u0010.\u001a\u00020\u0004H\u0003J\u001a\u0010/\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020\u0008H\u0003J\u0010\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0008H\u0003J\u0008\u00102\u001a\u00020\u0004H\u0003J\u0010\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0003J\u0008\u00107\u001a\u000206H\u0003J\u0008\u00108\u001a\u00020\u0004H\u0003J\u0010\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u000209H\u0003J\u0010\u0010<\u001a\u00020\u00042\u0006\u0010:\u001a\u000209H\u0003J\u0016\u0010?\u001a\u00020\u00042\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000e0=H\u0002J\u0010\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@H\u0003J\u0010\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020CH\u0003J\u0018\u0010I\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u00082\u0006\u0010H\u001a\u00020GH\u0003J\u0010\u0010K\u001a\u00020\u00042\u0006\u0010J\u001a\u000209H\u0003J\u0008\u0010L\u001a\u00020\u0004H\u0003J\u0018\u0010O\u001a\u00020\u00042\u0006\u0010N\u001a\u00020M2\u0006\u0010:\u001a\u000209H\u0003J\u0010\u0010P\u001a\u00020\u00042\u0006\u0010N\u001a\u00020MH\u0003J\u0010\u0010R\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020QH\u0003J\u0010\u0010T\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\u0008H\u0003J\u0010\u0010W\u001a\u00020\u00042\u0006\u0010V\u001a\u00020UH\u0003J\u0010\u0010X\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0008H\u0003J\u0008\u0010Y\u001a\u00020\u0004H\u0002J\u0008\u0010Z\u001a\u00020\u0004H\u0002J\u0010\u0010]\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020[H\u0002J\u0012\u0010`\u001a\u00020\u00042\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0003J\u0019\u0010b\u001a\u00020\u00042\u0008\u0010a\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u0012\u0010f\u001a\u00020\u00042\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0016J\"\u0010k\u001a\u00020\u00042\u0006\u0010g\u001a\u00020 2\u0006\u0010h\u001a\u00020 2\u0008\u0010j\u001a\u0004\u0018\u00010iH\u0016J\u0012\u0010l\u001a\u00020\u00042\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0016J\u0008\u0010m\u001a\u00020\u0004H\u0016J\u0008\u0010n\u001a\u00020\u0004H\u0016J\u0008\u0010o\u001a\u00020\u0004H\u0016J\u0010\u0010q\u001a\u00020\u00042\u0006\u0010p\u001a\u00020\u0008H\u0016J\u0008\u0010r\u001a\u00020\u0004H\u0016J\u0008\u0010s\u001a\u00020\u0004H\u0016J\u0010\u0010u\u001a\u00020\u00042\u0006\u0010t\u001a\u00020dH\u0017J\u0008\u0010v\u001a\u00020\u0004H\u0016J\u0008\u0010w\u001a\u00020\u0004H\u0016J\u0008\u0010x\u001a\u00020\u0004H\u0016J\u0008\u0010y\u001a\u00020\u0008H\u0016J0\u0010\u0080\u0001\u001a\u00020\u00042\u0006\u0010z\u001a\u00020 2\u000c\u0010}\u001a\u0008\u0012\u0004\u0012\u00020|0{2\u0006\u0010\u007f\u001a\u00020~H\u0016\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0012\u0010\u0083\u0001\u001a\u00020\u00042\u0007\u0010\u0082\u0001\u001a\u00020\u0019H\u0016J\u0012\u0010\u0085\u0001\u001a\u00020\u00042\u0007\u0010\u0084\u0001\u001a\u000209H\u0015J\u0011\u0010\u0088\u0001\u001a\u00020\u00042\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001J\u0010\u0010\u0088\u0001\u001a\u00020\u00042\u0007\u0010\u000f\u001a\u00030\u0089\u0001J\u0010\u0010\u0088\u0001\u001a\u00020\u00042\u0007\u0010\u000f\u001a\u00030\u008a\u0001J\u001c\u0010\u008e\u0001\u001a\u00020\u00042\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u0008H\u0016J\u001f\u0010\u0090\u0001\u001a\u00020\u00042\u0007\u0010\u008f\u0001\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0015\u0010\u0092\u0001\u001a\u00020\u0004H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u0016J\t\u0010\u0093\u0001\u001a\u00020\u0004H\u0005J\n\u0010\u0095\u0001\u001a\u00030\u0094\u0001H$J\n\u0010\u0096\u0001\u001a\u00030\u0094\u0001H$J\n\u0010\u0097\u0001\u001a\u00030\u0094\u0001H$J\t\u0010\u0098\u0001\u001a\u00020\u0008H$J\u0012\u0010\u009a\u0001\u001a\u00020\u00042\u0007\u0010\u000c\u001a\u00030\u0099\u0001H\u0005J\u0013\u0010\u009d\u0001\u001a\u00020\u00042\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001H\u0005J\u0012\u0010\u009f\u0001\u001a\u00020\u00042\u0007\u0010\u000c\u001a\u00030\u009e\u0001H\u0005J\t\u0010\u00a0\u0001\u001a\u00020\u0008H\u0004J\t\u0010\u00a1\u0001\u001a\u00020\u0008H\u0004J\u0012\u0010\u00a3\u0001\u001a\u00020\u00042\u0007\u0010\u00a2\u0001\u001a\u00020\u0008H\u0015J\u0013\u0010\u00a6\u0001\u001a\u00020\u00042\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0015J\u0013\u0010\u00a7\u0001\u001a\u00020\u00042\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0015J\t\u0010\u00a8\u0001\u001a\u00020\u0004H\u0005J\t\u0010\u00a9\u0001\u001a\u00020[H\u0016J\u0013\u0010\u00ac\u0001\u001a\u00020\u00042\u0008\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H$J\u0012\u0010\u00ae\u0001\u001a\u00020\u00042\u0007\u0010\u000f\u001a\u00030\u00ad\u0001H\u0015J\u0012\u0010\u00b0\u0001\u001a\u00020\u00042\u0007\u0010\u000f\u001a\u00030\u00af\u0001H\u0015J\u0012\u0010\u00b2\u0001\u001a\u00020\u00042\u0007\u0010\u000f\u001a\u00030\u00b1\u0001H\u0015J\u0012\u0010\u00b4\u0001\u001a\u00020\u00042\u0007\u0010\u000f\u001a\u00030\u00b3\u0001H\u0015J\u0012\u0010\u00b6\u0001\u001a\u00020\u00042\u0007\u0010\u000f\u001a\u00030\u00b5\u0001H\u0015J\u0012\u0010\u00b8\u0001\u001a\u00020\u00042\u0007\u0010\u000f\u001a\u00030\u00b7\u0001H\u0015J\u0012\u0010\u00ba\u0001\u001a\u00020\u00042\u0007\u0010\u000f\u001a\u00030\u00b9\u0001H\u0015J\u0012\u0010\u00bc\u0001\u001a\u00020\u00042\u0007\u0010\u000f\u001a\u00030\u00bb\u0001H\u0015J\u0012\u0010\u00be\u0001\u001a\u00020\u00042\u0007\u0010\u00bd\u0001\u001a\u00020\u0008H\u0004J\u001c\u0010\u00c2\u0001\u001a\u00020\u00042\u0008\u0010\u00c0\u0001\u001a\u00030\u00bf\u00012\u0007\u0010\u00c1\u0001\u001a\u00020\u0008H\u0007J\u001b\u0010\u00c3\u0001\u001a\u00020\u00042\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020\u0008H\u0005J\u0012\u0010\u00c4\u0001\u001a\u00020\u00042\u0007\u0010\u00a2\u0001\u001a\u00020\u0008H\u0005J\u0012\u0010\u00c5\u0001\u001a\u00020\u00042\u0007\u0010\u00a2\u0001\u001a\u00020\u0008H\u0005J\u0012\u0010\u00c6\u0001\u001a\u00020\u00042\u0007\u0010\u00a2\u0001\u001a\u00020\u0008H\u0005J\u0012\u0010\u00c7\u0001\u001a\u00020\u00042\u0007\u0010\u00a2\u0001\u001a\u00020\u0008H\u0004J\u0012\u0010\u00c9\u0001\u001a\u00020\u00042\u0007\u0010\u00c8\u0001\u001a\u000206H\u0005J\u0012\u0010\u00ca\u0001\u001a\u00020\u00042\u0007\u0010\u00c8\u0001\u001a\u000206H\u0015J\u0012\u0010\u00cc\u0001\u001a\u00020\u00042\u0007\u0010\u00cb\u0001\u001a\u00020\u0008H\u0015J\u0012\u0010\u00cd\u0001\u001a\u00020\u00042\u0007\u0010\u00cb\u0001\u001a\u00020\u0008H\u0005J\u0012\u0010\u00ce\u0001\u001a\u00020\u00042\u0007\u0010\u00cb\u0001\u001a\u00020\u0008H\u0005J\u0012\u0010\u00d0\u0001\u001a\u00020\u00042\u0007\u0010\u00cf\u0001\u001a\u00020\u0008H\u0005J\u0012\u0010\u00d2\u0001\u001a\u00020\u00042\u0007\u0010\u00d1\u0001\u001a\u00020\u0019H\u0004J\u0012\u0010\u00d4\u0001\u001a\u00020\u00042\u0007\u0010\u00d3\u0001\u001a\u00020\u0008H\u0007J\u0013\u0010\u00d7\u0001\u001a\u00020\u00042\u0008\u0010\u00d6\u0001\u001a\u00030\u00d5\u0001H\u0014J\u0011\u0010\u00d8\u0001\u001a\u00020\u00042\u0006\u0010N\u001a\u00020MH\u0015J\u0019\u0010\u00d9\u0001\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0008H\u0007J\u0011\u0010\u00dc\u0001\u001a\n\u0012\u0005\u0012\u00030\u00db\u00010\u00da\u0001H\u0016R\u0018\u0010\u00e0\u0001\u001a\u00030\u00dd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0018\u0010\u00e4\u0001\u001a\u00030\u00e1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R\u0018\u0010\u00e8\u0001\u001a\u00030\u00e5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0018\u0010\u00ec\u0001\u001a\u00030\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0018\u0010\u00f0\u0001\u001a\u00030\u00ed\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u0018\u0010\u00f4\u0001\u001a\u00030\u00f1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u001c\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0019\u0010\u00fb\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R)\u0010\u0082\u0002\u001a\u00020[8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001\u001a\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001\"\u0006\u0008\u0080\u0002\u0010\u0081\u0002R)\u0010\u0086\u0002\u001a\u00020[8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0002\u0010\u00fd\u0001\u001a\u0006\u0008\u0084\u0002\u0010\u00ff\u0001\"\u0006\u0008\u0085\u0002\u0010\u0081\u0002R\u001c\u0010\u0089\u0002\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u0088\u0002R\u001c\u0010\u008b\u0002\u001a\u0005\u0018\u00010\u00bf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u0088\u0002R)\u0010\u0092\u0002\u001a\u00020M8\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002\"\u0006\u0008\u0090\u0002\u0010\u0091\u0002R)\u0010\u0099\u0002\u001a\u00030\u0093\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0017\n\u0005\u0008q\u0010\u0094\u0002\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002\"\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u001a\u0010\u009d\u0002\u001a\u00030\u009a\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R*\u0010\u00a5\u0002\u001a\u00030\u009e\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0002\u0010\u00a0\u0002\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002\"\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u001b\u0010\u00a8\u0002\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002R\u001a\u0010\u00ac\u0002\u001a\u00030\u00a9\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R*\u0010\u00b0\u0002\u001a\u00030\u0093\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u00ae\u0002\u0010\u0096\u0002\"\u0006\u0008\u00af\u0002\u0010\u0098\u0002R*\u0010\u00b3\u0002\u001a\u00030\u0093\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u0094\u0002\u001a\u0006\u0008\u00b1\u0002\u0010\u0096\u0002\"\u0006\u0008\u00b2\u0002\u0010\u0098\u0002R*\u0010\u00b7\u0002\u001a\u00030\u0093\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u00b5\u0002\u0010\u0096\u0002\"\u0006\u0008\u00b6\u0002\u0010\u0098\u0002R*\u0010\u00bb\u0002\u001a\u00030\u0093\u00028\u0004@\u0004X\u0084.\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u00b9\u0002\u0010\u0096\u0002\"\u0006\u0008\u00ba\u0002\u0010\u0098\u0002R\u001a\u0010\u00bd\u0002\u001a\u00030\u0093\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u0094\u0002R,\u0010\u00c1\u0002\u001a\u0005\u0018\u00010\u0093\u00028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0002\u0010\u0094\u0002\u001a\u0006\u0008\u00bf\u0002\u0010\u0096\u0002\"\u0006\u0008\u00c0\u0002\u0010\u0098\u0002R\u001a\u0010\u00c5\u0002\u001a\u00030\u00c2\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R\u0019\u0010\u00c8\u0002\u001a\u00030\u00c6\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008o\u0010\u00c7\u0002R\u001a\u0010\u00cc\u0002\u001a\u00030\u00c9\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R\u0019\u0010\u00ce\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0002\u0010\u00fa\u0001R\u0018\u0010\u00d2\u0002\u001a\u00030\u00cf\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002R\u0018\u0010\u00d6\u0002\u001a\u00030\u00d3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002R\u0018\u0010\u00da\u0002\u001a\u00030\u00d7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0002\u0010\u00d9\u0002R\u0018\u0010\u00de\u0002\u001a\u00030\u00db\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002R\u0018\u0010\u00e2\u0002\u001a\u00030\u00df\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002R\u0018\u0010\u00e6\u0002\u001a\u00030\u00e3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002R\u0018\u0010\u00ea\u0002\u001a\u00030\u00e7\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0002\u0010\u00e9\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00fa\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/AbstractTouringComponent;",
        "Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;",
        "Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;",
        "Lde/komoot/android/ui/MapModeListener;",
        "",
        "F8",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pActiveRoute",
        "",
        "C8",
        "k8",
        "Lde/komoot/android/services/touring/tracking/TouringStartupResult;",
        "fail",
        "y8",
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        "pEvent",
        "b9",
        "oa",
        "Z7",
        "D7",
        "M7",
        "S7",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fa",
        "ea",
        "Lde/komoot/android/ui/MapMode;",
        "pMode",
        "na",
        "J7",
        "I7",
        "U9",
        "N7",
        "",
        "mapVariant",
        "ma",
        "Lde/komoot/android/mapbox/MapType;",
        "mapType",
        "la",
        "E7",
        "a8",
        "W7",
        "G7",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "ignorePowerSaveMode",
        "F7",
        "R7",
        "b8",
        "enableFull",
        "d8",
        "c8",
        "Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;",
        "stats",
        "e8",
        "Lde/komoot/android/ui/touring/TouringViewState;",
        "j8",
        "D8",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "pTouringEngine",
        "E8",
        "G8",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "pFlow",
        "K8",
        "Lde/komoot/android/services/api/maps/MapUserHighlight;",
        "mapUserHighlight",
        "Y8",
        "Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;",
        "pOsmPoi",
        "X8",
        "hasUploadAbleTour",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "Z8",
        "touringCommander",
        "j9",
        "O7",
        "Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;",
        "pBottomMenuBarMenuView",
        "x9",
        "v9",
        "Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;",
        "y9",
        "pScreenLock",
        "A9",
        "Lde/komoot/android/geo/IBoundingBox;",
        "pBoundingBox",
        "R9",
        "W9",
        "I9",
        "qa",
        "Lde/komoot/android/ui/touring/LargeState;",
        "pState",
        "ha",
        "Lde/komoot/android/live/LiveTracking;",
        "liveTracking",
        "Q9",
        "isEnabled",
        "z9",
        "(Ljava/lang/Boolean;)V",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pIntent",
        "onActivityResult",
        "onRestoreInstanceState",
        "onStart",
        "onResume",
        "p0",
        "pIncludingChilds",
        "d0",
        "z",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "onStop",
        "onDestroy",
        "i1",
        "l5",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "mode",
        "k1",
        "touringEngine",
        "pa",
        "Lde/komoot/android/ui/touring/AbstractTouringComponent$FailedToShowPhotoDialogStickyEvent;",
        "pStickyEvent",
        "onEventMainThread",
        "Lde/komoot/android/services/touring/tracking/ClearEvent;",
        "Lde/komoot/android/services/touring/AutoScreenControlEnabledEvent;",
        "Lde/komoot/android/ui/touring/view/PressedButton;",
        "pButton",
        "pLongClick",
        "j0",
        "ignorePowerSaveCheck",
        "K7",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "U7",
        "P7",
        "Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;",
        "h8",
        "f8",
        "g8",
        "i8",
        "Lde/komoot/android/services/touring/NavigationStartCmd;",
        "w8",
        "Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;",
        "result",
        "z8",
        "Lde/komoot/android/services/touring/TouringCommandResult;",
        "x8",
        "H8",
        "I8",
        "visible",
        "L8",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "pComponent",
        "d5",
        "f5",
        "u9",
        "l8",
        "Lde/komoot/android/services/touring/TouringStats;",
        "pStats",
        "t9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;",
        "o9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;",
        "g9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$Paused;",
        "c9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;",
        "e9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;",
        "i9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;",
        "n9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;",
        "q9",
        "Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;",
        "a9",
        "pStatusBarColorToNavigating",
        "J9",
        "Ljava/io/File;",
        "pCaptureFile",
        "pCopy",
        "S9",
        "T9",
        "E9",
        "F9",
        "H9",
        "C9",
        "pViewState",
        "Z9",
        "Y9",
        "pShow",
        "ba",
        "ca",
        "aa",
        "show",
        "da",
        "mapMode",
        "ja",
        "showSearch",
        "V7",
        "Lde/komoot/android/mapbox/ILatLng;",
        "pPoint",
        "Y4",
        "w9",
        "V9",
        "",
        "Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;",
        "D4",
        "Lde/komoot/android/ui/touring/MapActivity;",
        "N",
        "Lde/komoot/android/ui/touring/MapActivity;",
        "mapActivity",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "O",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "routingRuleSet",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "P",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "mapLibreRepository",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "Q",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "liveTrackingManager",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "R",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "userPropertyProvider",
        "Lde/komoot/android/services/PrincipalProvider;",
        "S",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Lkotlinx/coroutines/Job;",
        "T",
        "Lkotlinx/coroutines/Job;",
        "jobCollectTouringEngineEvent",
        "U",
        "Z",
        "isMapSizeFull",
        "V",
        "Lde/komoot/android/ui/touring/LargeState;",
        "o8",
        "()Lde/komoot/android/ui/touring/LargeState;",
        "G9",
        "(Lde/komoot/android/ui/touring/LargeState;)V",
        "mutableCurrentLargeState",
        "W",
        "p8",
        "K9",
        "userChosenLargeState",
        "a0",
        "Ljava/io/File;",
        "mCaptureFileAndroid6",
        "b0",
        "mTempCaptureFile",
        "c0",
        "Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;",
        "m8",
        "()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;",
        "B9",
        "(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V",
        "mapBottomBarMenuView",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "v8",
        "()Landroid/view/View;",
        "P9",
        "(Landroid/view/View;)V",
        "viewZoomButtonsContainer",
        "Lde/komoot/android/view/MapScale;",
        "e0",
        "Lde/komoot/android/view/MapScale;",
        "layoutMapScale",
        "Lde/komoot/android/ui/touring/view/MapControlView;",
        "f0",
        "Lde/komoot/android/ui/touring/view/MapControlView;",
        "n8",
        "()Lde/komoot/android/ui/touring/view/MapControlView;",
        "D9",
        "(Lde/komoot/android/ui/touring/view/MapControlView;)V",
        "mapControls",
        "g0",
        "Lde/komoot/android/ui/touring/TouringViewState;",
        "lastViewStateCall",
        "",
        "h0",
        "F",
        "lastZoomLevel",
        "i0",
        "s8",
        "N9",
        "viewGPSOff",
        "r8",
        "M9",
        "viewGPSLost",
        "k0",
        "q8",
        "L9",
        "viewGPSInaccurate",
        "l0",
        "t8",
        "O9",
        "viewGPSPermission",
        "m0",
        "viewFullScreenToggle",
        "n0",
        "u8",
        "setViewPortraitOldRecording",
        "viewPortraitOldRecording",
        "Lde/komoot/android/ui/live/LiveTrackingActivateBanner;",
        "o0",
        "Lde/komoot/android/ui/live/LiveTrackingActivateBanner;",
        "liveTrackingActivateBanner",
        "Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;",
        "Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;",
        "liveTrackingLinkSharedBanner",
        "Landroid/widget/TextView;",
        "q0",
        "Landroid/widget/TextView;",
        "textViewBtnRecenter",
        "r0",
        "waitingForLiveSessionStart",
        "de/komoot/android/ui/touring/AbstractTouringComponent$recordingLoadedListener$1",
        "s0",
        "Lde/komoot/android/ui/touring/AbstractTouringComponent$recordingLoadedListener$1;",
        "recordingLoadedListener",
        "de/komoot/android/ui/touring/AbstractTouringComponent$locationListener$1",
        "t0",
        "Lde/komoot/android/ui/touring/AbstractTouringComponent$locationListener$1;",
        "locationListener",
        "de/komoot/android/ui/touring/AbstractTouringComponent$searchAndExploreListener$1",
        "u0",
        "Lde/komoot/android/ui/touring/AbstractTouringComponent$searchAndExploreListener$1;",
        "searchAndExploreListener",
        "de/komoot/android/ui/touring/AbstractTouringComponent$mapMoveListener$1",
        "v0",
        "Lde/komoot/android/ui/touring/AbstractTouringComponent$mapMoveListener$1;",
        "mapMoveListener",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;",
        "w0",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;",
        "mapCameraIdleListener",
        "Lde/komoot/android/services/touring/TouringStatsListener;",
        "x0",
        "Lde/komoot/android/services/touring/TouringStatsListener;",
        "statsListener",
        "de/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1",
        "y0",
        "Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;",
        "gpsListener",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "viewModel",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "<init>",
        "(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "Companion",
        "FailedToShowPhotoDialogStickyEvent",
        "MapInFullScreenException",
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

.field public static final Companion:Lde/komoot/android/ui/touring/AbstractTouringComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_PERMISSION_MISSING:Ljava/lang/String; = "Missing permission: "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final N:Lde/komoot/android/ui/touring/MapActivity;

.field private final O:Lde/komoot/android/services/routing/RoutingRuleSet;

.field private final P:Lde/komoot/android/data/map/MapLibreRepository;

.field private final Q:Lde/komoot/android/live/LiveTrackingManager;

.field private final R:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field private final S:Lde/komoot/android/services/PrincipalProvider;

.field private T:Lkotlinx/coroutines/Job;

.field private U:Z

.field private V:Lde/komoot/android/ui/touring/LargeState;

.field private W:Lde/komoot/android/ui/touring/LargeState;

.field private a0:Ljava/io/File;

.field private b0:Ljava/io/File;

.field protected c0:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

.field protected d0:Landroid/view/View;

.field private e0:Lde/komoot/android/view/MapScale;

.field protected f0:Lde/komoot/android/ui/touring/view/MapControlView;

.field private g0:Lde/komoot/android/ui/touring/TouringViewState;

.field private h0:F

.field protected i0:Landroid/view/View;

.field protected j0:Landroid/view/View;

.field protected k0:Landroid/view/View;

.field protected l0:Landroid/view/View;

.field private m0:Landroid/view/View;

.field private n0:Landroid/view/View;

.field private o0:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

.field private p0:Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;

.field private q0:Landroid/widget/TextView;

.field private r0:Z

.field private final s0:Lde/komoot/android/ui/touring/AbstractTouringComponent$recordingLoadedListener$1;

.field private final t0:Lde/komoot/android/ui/touring/AbstractTouringComponent$locationListener$1;

.field private final u0:Lde/komoot/android/ui/touring/AbstractTouringComponent$searchAndExploreListener$1;

.field private final v0:Lde/komoot/android/ui/touring/AbstractTouringComponent$mapMoveListener$1;

.field private final w0:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

.field private final x0:Lde/komoot/android/services/touring/TouringStatsListener;

.field private final y0:Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Companion:Lde/komoot/android/ui/touring/AbstractTouringComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->$stable:I

    return-void
.end method

.method protected constructor <init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v7, p11

    const-string v0, "mapActivity"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingRuleSet"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTrackingManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertyProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    move-object/from16 v5, p12

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object v10, v7

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iput-object v9, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->N:Lde/komoot/android/ui/touring/MapActivity;

    iput-object v11, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->O:Lde/komoot/android/services/routing/RoutingRuleSet;

    iput-object v13, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->P:Lde/komoot/android/data/map/MapLibreRepository;

    iput-object v14, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Q:Lde/komoot/android/live/LiveTrackingManager;

    iput-object v15, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->R:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    iput-object v10, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->S:Lde/komoot/android/services/PrincipalProvider;

    sget-object v0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    iput-object v0, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V:Lde/komoot/android/ui/touring/LargeState;

    iput-object v0, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->W:Lde/komoot/android/ui/touring/LargeState;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->h0:F

    const/4 v0, 0x0

    iput-object v0, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a0:Ljava/io/File;

    iput-object v0, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->b0:Ljava/io/File;

    const/4 v0, 0x0

    iput-boolean v0, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->U:Z

    new-instance v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$recordingLoadedListener$1;

    invoke-direct {v0, v12, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent$recordingLoadedListener$1;-><init>(Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    iput-object v0, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s0:Lde/komoot/android/ui/touring/AbstractTouringComponent$recordingLoadedListener$1;

    new-instance v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$locationListener$1;

    invoke-direct {v0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent$locationListener$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    iput-object v0, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t0:Lde/komoot/android/ui/touring/AbstractTouringComponent$locationListener$1;

    new-instance v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$searchAndExploreListener$1;

    invoke-direct {v0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent$searchAndExploreListener$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    iput-object v0, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u0:Lde/komoot/android/ui/touring/AbstractTouringComponent$searchAndExploreListener$1;

    new-instance v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$mapMoveListener$1;

    invoke-direct {v0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent$mapMoveListener$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    iput-object v0, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v0:Lde/komoot/android/ui/touring/AbstractTouringComponent$mapMoveListener$1;

    new-instance v0, Lde/komoot/android/ui/touring/l;

    invoke-direct {v0, v8}, Lde/komoot/android/ui/touring/l;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    iput-object v0, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->w0:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    new-instance v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$statsListener$1;

    invoke-direct {v0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent$statsListener$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    iput-object v0, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->x0:Lde/komoot/android/services/touring/TouringStatsListener;

    new-instance v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;

    move-object/from16 v1, p3

    invoke-direct {v0, v8, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/touring/TouringViewModel;)V

    iput-object v0, v8, Lde/komoot/android/ui/touring/AbstractTouringComponent;->y0:Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;

    return-void
.end method

.method public static final synthetic A7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->fa()V

    return-void
.end method

.method private static final A8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$6$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$6$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final A9(Z)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/tools/variants/RemoteConfig;->recording_allow_over_lock:Lde/komoot/android/tools/variants/RemoteConfig;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/RemoteConfig;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/high16 v1, 0x80000

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_2
    const-string v0, "set screen.lock"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic B7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/MapMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->na(Lde/komoot/android/ui/MapMode;)V

    return-void
.end method

.method private static final B8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/FileNotCreatedException;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fEx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lde/komoot/android/FileNotCreatedException;->a()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p0, p1}, Lde/komoot/android/io/IoHelper;->j(ILjava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic C6(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->X9(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method public static final varargs synthetic C7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g4([Ljava/lang/Object;)V

    return-void
.end method

.method private final C8(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Z
    .locals 2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->s0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RouteTypeSegment;->g()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->MANUAL:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final D7()V
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionCreateHighlight$1;

    invoke-direct {v5, p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionCreateHighlight$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    sget-object v1, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment$Companion;->a(Lde/komoot/android/recording/model/ActiveRecordedTour;Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/highlight/CreateHighlightOptionsDialogFragment;

    :goto_0
    return-void
.end method

.method private final D8()V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    const-string v0, "check old.recording"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/AbstractTouringComponent$initCheckOldRecording$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$initCheckOldRecording$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic E6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->k9(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final E7()V
    .locals 14

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "delete recording"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$1;

    invoke-direct {v5, p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;

    invoke-direct {v11, v0, p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecording$2;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final E8(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->A9(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ea()V

    return-void
.end method

.method public static synthetic F6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s9(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;)V

    return-void
.end method

.method private final F7(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 10

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionDeleteRecordingAndStartTouring$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final F8()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_DISABLED:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_PERMISSION:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->INITIAL:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->D8()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->G8(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lde/komoot/android/ui/touring/TouringViewState;->INITIAL:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->D8()V

    :goto_0
    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->d8(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic G6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Q7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/io/File;)V

    return-void
.end method

.method private final G7()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->map_dialog_confirm_delete_recorded_tour_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->map_dialog_confirm_delete_recorded_tour_msg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_yes:I

    new-instance v2, Lde/komoot/android/ui/touring/f0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/touring/f0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_no:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private final G8(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 2

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->PAUSED:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->E()Lde/komoot/android/location/GPSStatus;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->STATS:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t9(Lde/komoot/android/services/touring/TouringStats;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->GPS_INACCURATE:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->GPS_LOST:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    :goto_0
    return-void
.end method

.method private static final H7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E7()V

    return-void
.end method

.method private final I7()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o0:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "liveTrackingActivateBanner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/live/LiveTrackingActivateBanner;->c()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->p0:Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;

    if-nez v0, :cond_1

    const-string v0, "liveTrackingLinkSharedBanner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;->c()V

    sget-object v0, Lde/komoot/android/live/LiveTracking;->Companion:Lde/komoot/android/live/LiveTracking$Companion;

    invoke-virtual {v0}, Lde/komoot/android/live/LiveTracking$Companion;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lde/komoot/android/ui/live/LiveTrackingFragment;->Companion:Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lde/komoot/android/live/LiveTracking$Companion;->f()Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method private final I9()V
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->p0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/Sport;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/mapbox/MapVariant;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapVariant;->c()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/touring/AbstractTouringComponent$setSportSpecificLayers$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$setSportSpecificLayers$1$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->N:Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->z7(I)V

    :cond_0
    return-void
.end method

.method public static synthetic J5(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/MapMode;Lde/komoot/android/services/touring/TouringEngineCommander;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ka(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/MapMode;Lde/komoot/android/services/touring/TouringEngineCommander;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final J7()V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o0:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "liveTrackingActivateBanner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/live/LiveTrackingActivateBanner;->c()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->p0:Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;

    if-nez v0, :cond_1

    const-string v0, "liveTrackingLinkSharedBanner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;->c()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionLiveTrackingClicked$1;

    invoke-direct {v6, p0, v2, v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionLiveTrackingClicked$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final J8(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->na(Lde/komoot/android/ui/MapMode;)V

    return-void
.end method

.method private final K8(Lkotlinx/coroutines/flow/SharedFlow;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/AbstractTouringComponent$observe$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent$observe$1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->T:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic L5(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->R8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m9(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic L7(Lde/komoot/android/ui/touring/AbstractTouringComponent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic M6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F7(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    return-void
.end method

.method private final M7()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->W()V

    return-void
.end method

.method private static final M8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->o2()V

    return-void
.end method

.method public static synthetic N5(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->W8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final N7()V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "/navigate"

    :goto_2
    move-object v3, v0

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "/record"

    goto :goto_2

    :cond_3
    const-string v0, "/tour"

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move-object v4, v0

    sget-object v1, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->Companion:Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    const/16 v2, 0x135a

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final N8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->Q6()V

    return-void
.end method

.method public static final synthetic O6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->S7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final O7()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private static final O8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->N7()V

    return-void
.end method

.method public static synthetic P5(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->X7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final P8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V7(Z)V

    return-void
.end method

.method public static synthetic Q5(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/FileNotCreatedException;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->B8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/FileNotCreatedException;)V

    return-void
.end method

.method private static final Q7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/io/File;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fTempFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->A9(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ea()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".provider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/util/IntentHelper;->c(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    const/16 v1, 0x91b

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    sget p1, Lde/komoot/android/R$string;->msg_no_camera_error:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->o(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->T2([Ljava/lang/Object;)V

    return-void
.end method

.method private static final Q8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->o4()V

    return-void
.end method

.method private final Q9(Lde/komoot/android/live/LiveTracking;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/live/LiveTracking;->A()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/live/LiveSession;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/live/LiveTracking;->E()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/live/LiveSession;->B()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    const-string v6, "liveTrackingLinkSharedBanner"

    const-string v7, "liveTrackingActivateBanner"

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/live/LiveTracking;->D()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/live/LiveTracking;->C()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-lez v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v3, :cond_6

    sget v1, Lde/komoot/android/R$string;->live_tracking_link_shared_new_safety_contact_many:I

    goto :goto_3

    :cond_6
    sget v1, Lde/komoot/android/R$string;->live_tracking_link_shared_new_safety_contact_one:I

    :goto_3
    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->p0:Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;

    if-nez v2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/model/UserPrincipal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;I)V

    invoke-virtual {p1}, Lde/komoot/android/live/LiveTracking;->t()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o0:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    if-nez p1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, p1

    :goto_4
    invoke-virtual {v0}, Lde/komoot/android/ui/live/LiveTrackingActivateBanner;->c()V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r0:Z

    if-eqz p1, :cond_c

    if-nez v1, :cond_c

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o0:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    if-nez p1, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/ui/live/LiveTrackingActivateBanner;->d()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->p0:Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;

    if-nez p1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v0, p1

    :goto_5
    invoke-virtual {v0}, Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;->c()V

    goto :goto_7

    :cond_c
    if-eqz p1, :cond_f

    if-lez v1, :cond_f

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->p0:Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;

    if-nez p1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/model/UserPrincipal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->live_tracking_link_shared_to_safety_contacts_toast:I

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o0:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    if-nez p1, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v0, p1

    :goto_6
    invoke-virtual {v0}, Lde/komoot/android/ui/live/LiveTrackingActivateBanner;->c()V

    :cond_f
    :goto_7
    iput-boolean v4, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r0:Z

    return-void

    :cond_10
    :goto_8
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o0:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    if-nez p1, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_11
    invoke-virtual {p1}, Lde/komoot/android/ui/live/LiveTrackingActivateBanner;->c()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->p0:Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;

    if-nez p1, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v0, p1

    :goto_9
    invoke-virtual {v0}, Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;->c()V

    return-void
.end method

.method public static synthetic R5(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->T8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V

    return-void
.end method

.method private final R7()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenGPSPermissionDialog$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenGPSPermissionDialog$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final R8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a8()V

    return-void
.end method

.method private final R9(Lde/komoot/android/geo/IBoundingBox;)V
    .locals 11

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->OLD_RECORDING:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->q5(Lde/komoot/android/ui/MapMode;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    sget-object v2, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->d()D

    move-result-wide v3

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->h()D

    move-result-wide v5

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->b()D

    move-result-wide v7

    invoke-interface {p1}, Lde/komoot/android/geo/IBoundingBox;->c()D

    move-result-wide v9

    invoke-virtual/range {v2 .. v10}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1, v1}, [I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->Q5(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n0:Landroid/view/View;

    if-eqz p1, :cond_1

    sget v0, Lde/komoot/android/R$id;->textview_recored_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lde/komoot/android/R$id;->textview_recorded_distance:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/IRecordingManager;->f()Lde/komoot/android/services/touring/tracking/TouringRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->q()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-object v5, Lde/komoot/android/i18n/Localizer$Suffix;->None:Lde/komoot/android/i18n/Localizer$Suffix;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v6, v5}, Lde/komoot/android/i18n/Localizer;->w(JZLde/komoot/android/i18n/Localizer$Suffix;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i()F

    move-result v1

    sget-object v3, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->None:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v2, v1, v3}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic S5(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->H7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic S6(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->W7()V

    return-void
.end method

.method private final S7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;

    iget v3, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v2, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/touring/AbstractTouringComponent;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/data/exception/AuthRequiredException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v6, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v39, v6

    move-object v6, v4

    move-object/from16 v4, v39

    goto :goto_4

    :cond_3
    iget-object v4, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/touring/AbstractTouringComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v0

    goto :goto_3

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    iput-object v0, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->a:Ljava/lang/Object;

    iput v7, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->e:I

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/touring/TouringViewModel;->u0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v4, v0

    :goto_2
    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$task$1;

    invoke-direct {v10, v4, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$task$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->a:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->b:Ljava/lang/Object;

    iput v6, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->e:I

    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v39, v6

    move-object v6, v1

    move-object/from16 v1, v39

    :goto_4
    check-cast v1, Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;

    invoke-virtual {v4, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$2;

    invoke-direct {v10, v1, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$2;-><init>(Lde/komoot/android/services/touring/tracking/LoadLastRecordedTrackTask;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->a:Ljava/lang/Object;

    iput-object v6, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->b:Ljava/lang/Object;

    iput v5, v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionOpenRoutingFeedbackDialog$1;->e:I

    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lde/komoot/android/data/exception/AuthRequiredException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v4

    move-object v3, v6

    :goto_5
    :try_start_2
    check-cast v1, Lde/komoot/android/geo/Geometry;
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/data/exception/EntityNotExistException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/data/exception/EntityForbiddenException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/data/exception/AuthRequiredException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_0
    move-object v2, v4

    move-object v3, v6

    :catch_1
    move-object v1, v8

    :goto_6
    sget-object v4, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v4}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v4

    if-eqz v4, :cond_17

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    move-object v10, v5

    goto :goto_7

    :cond_a
    move-object v10, v8

    :goto_7
    if-eqz v3, :cond_14

    instance-of v5, v3, Lde/komoot/android/recording/model/ActiveRecordedTour;

    if-eqz v5, :cond_b

    goto/16 :goto_f

    :cond_b
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tour.source is empty string"

    invoke-static {v5, v6}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5, v7}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->m(Z)Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v8

    :goto_8
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lde/komoot/android/geo/IMatchingResult;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v6

    invoke-interface {v5}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v7

    add-int/lit8 v7, v7, -0x64

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-interface {v5}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v9

    if-le v9, v7, :cond_d

    invoke-interface {v5}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lde/komoot/android/geo/Geometry;->D(II)Lde/komoot/android/geo/Geometry;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object v5, v8

    :goto_9
    invoke-virtual {v2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/GenTourData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_a

    :cond_e
    move-object/from16 v17, v8

    :goto_a
    new-instance v6, Lde/komoot/android/ui/touring/RoutingFeedbackData;

    new-instance v11, Lde/komoot/android/location/ParcelableKmtLocation;

    invoke-direct {v11, v4}, Lde/komoot/android/location/ParcelableKmtLocation;-><init>(Lde/komoot/android/location/KmtLocation;)V

    invoke-static {v3}, Lde/komoot/android/eventtracking/KmtEventTracking;->a(Lde/komoot/android/services/api/nativemodel/GenericTour;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "resolveTourType(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "/navigate"

    if-eqz v1, :cond_f

    invoke-static {v1}, Lde/komoot/android/geo/ParcelableGeometryKt;->a(Lde/komoot/android/geo/Geometry;)Lde/komoot/android/geo/ParcelableGeometry;

    move-result-object v1

    move-object v14, v1

    goto :goto_b

    :cond_f
    move-object v14, v8

    :goto_b
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    move-object v15, v1

    goto :goto_c

    :cond_10
    move-object v15, v8

    :goto_c
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v18

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v19

    instance-of v1, v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v1, :cond_11

    move-object v4, v3

    check-cast v4, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-direct {v2, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C8(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_d

    :cond_11
    move-object/from16 v20, v8

    :goto_d
    if-eqz v1, :cond_12

    check-cast v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_e

    :cond_12
    move-object/from16 v21, v8

    :goto_e
    if-eqz v5, :cond_13

    invoke-static {v5}, Lde/komoot/android/geo/ParcelableGeometryKt;->a(Lde/komoot/android/geo/Geometry;)Lde/komoot/android/geo/ParcelableGeometry;

    move-result-object v8

    :cond_13
    move-object/from16 v22, v8

    move-object v9, v6

    invoke-direct/range {v9 .. v22}, Lde/komoot/android/ui/touring/RoutingFeedbackData;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/location/ParcelableKmtLocation;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/ParcelableGeometry;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lde/komoot/android/geo/ParcelableGeometry;)V

    goto :goto_11

    :cond_14
    :goto_f
    const-string v27, "/record"

    new-instance v6, Lde/komoot/android/ui/touring/RoutingFeedbackData;

    const/16 v24, 0x0

    invoke-static {v4}, Lde/komoot/android/location/ParcelableKmtLocationKt;->a(Lde/komoot/android/location/KmtLocation;)Lde/komoot/android/location/ParcelableKmtLocation;

    move-result-object v25

    const-string v26, "tour_recorded"

    if-eqz v1, :cond_15

    invoke-static {v1}, Lde/komoot/android/geo/ParcelableGeometryKt;->a(Lde/komoot/android/geo/Geometry;)Lde/komoot/android/geo/ParcelableGeometry;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_10

    :cond_15
    move-object/from16 v28, v8

    :goto_10
    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v8

    :cond_16
    move-object/from16 v31, v8

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1f00

    const/16 v38, 0x0

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v38}, Lde/komoot/android/ui/touring/RoutingFeedbackData;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/location/ParcelableKmtLocation;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/geo/ParcelableGeometry;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lde/komoot/android/geo/ParcelableGeometry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_11
    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    new-instance v3, Lde/komoot/android/ui/touring/j;

    invoke-direct {v3, v2, v6}, Lde/komoot/android/ui/touring/j;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/touring/RoutingFeedbackData;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    :cond_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final S8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->I7()V

    return-void
.end method

.method public static synthetic T5(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->N8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic T6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->b8(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    return-void
.end method

.method private static final T7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/touring/RoutingFeedbackData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$routingFeedback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;->Companion:Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;Lde/komoot/android/ui/touring/RoutingFeedbackData;)Lde/komoot/android/ui/touring/RoutingFeedbackDialogFragment;

    return-void
.end method

.method private static final T8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->M7()V

    return-void
.end method

.method public static synthetic U5(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r9(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method public static final synthetic U6(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->c8()V

    return-void
.end method

.method private static final U8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->d8(Z)V

    :cond_0
    return p2
.end method

.method private final U9()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/AbstractTouringComponent$startLiveSessionIfNeeded$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent$startLiveSessionIfNeeded$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final varargs synthetic V6(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void
.end method

.method private static final V8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->R7()V

    return-void
.end method

.method public static synthetic W5(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->P8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V

    return-void
.end method

.method private final W7()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->map_dialog_save_or_delete_recorded_tour_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->map_dialog_save_or_delete_recorded_tour_msg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->map_dialog_save_or_delete_recorded_tour_btn_save:I

    new-instance v2, Lde/komoot/android/ui/touring/v;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/touring/v;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->map_dialog_save_or_delete_recorded_tour_btn_delete:I

    new-instance v2, Lde/komoot/android/ui/touring/w;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/touring/w;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->b(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final W8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    double-to-float p1, v0

    iput p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->h0:F

    return-void
.end method

.method private final W9(Z)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->p0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/Sport;

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/SportSource;->NATURAL:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v1, v0, v2}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v1, v0, v2}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->a1(Lde/komoot/android/services/api/nativemodel/TourSport;Z)V

    new-instance p1, Lde/komoot/android/ui/touring/c0;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/c0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final X7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->c8()V

    return-void
.end method

.method private final X8(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->b5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v4}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    new-instance v1, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->x5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->F9()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->Z6(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    return-void
.end method

.method private static final X9(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->I9()V

    return-void
.end method

.method public static synthetic Y5(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->O8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final Y7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->G7()V

    return-void
.end method

.method private final Y8(Lde/komoot/android/services/api/maps/MapUserHighlight;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->b5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->d()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->g()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/HighlightID;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/services/api/model/HighlightImageParser;->d(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/UserHighlightImage;

    move-result-object v2

    :cond_3
    new-instance v1, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    invoke-virtual {p1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/maps/MapUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    invoke-direct {v1, v3, v4, v2}, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->F5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->F9()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->V6(Lde/komoot/android/services/api/maps/MapUserHighlight;)V

    return-void
.end method

.method public static final synthetic Z6(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/ui/touring/TouringViewState;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->j8()Lde/komoot/android/ui/touring/TouringViewState;

    move-result-object p0

    return-object p0
.end method

.method private final Z7()V
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->p0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/Sport;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/ui/tour/TourSportSelectActivity;->Companion:Lde/komoot/android/ui/tour/TourSportSelectActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->cROUTABLE_SPORTS_ORDERED_INCL_EBIKE:[Lde/komoot/android/services/api/model/Sport;

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->z([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1, v2, v0, v3}, Lde/komoot/android/ui/tour/TourSportSelectActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/Sport;[Lde/komoot/android/services/api/model/Sport;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x5ac

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d4(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final Z8(ZLde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 10

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->w()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    :cond_1
    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/services/touring/IRecordingManager;->f()Lde/komoot/android/services/touring/tracking/TouringRecorder;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->d()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->e()Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    cmp-long p2, v2, v4

    const-string v0, "age.span"

    if-gtz p2, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "1min"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const-wide/16 v6, 0x78

    cmp-long p2, v2, v6

    if-gtz p2, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "2min"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    const-wide/16 v8, 0x12c

    cmp-long p2, v2, v8

    if-gtz p2, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "5min"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x258

    cmp-long p2, v2, v8

    if-gtz p2, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "10min"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x4b0

    cmp-long p2, v2, v8

    if-gtz p2, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "20min"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-wide/16 v8, 0x708

    cmp-long p2, v2, v8

    if-gtz p2, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "30min"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    div-long/2addr v2, v4

    cmp-long p2, v2, v4

    if-gtz p2, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "1hour"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    cmp-long p2, v2, v6

    if-gtz p2, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "2hour"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    const-wide/16 v4, 0xf0

    cmp-long p2, v2, v4

    if-gtz p2, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "4hour"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, ">4hour"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p2, "INFO_TOURING_OLD_TOUR_RESUME"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p1, p2, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    const-string p2, "resume_tour"

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "api"

    invoke-interface {p1, v0, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    :cond_c
    return-void
.end method

.method public static final varargs synthetic a7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->T2([Ljava/lang/Object;)V

    return-void
.end method

.method private final a8()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->Companion:Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;

    return-void
.end method

.method public static synthetic b6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->M8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->k8()V

    return-void
.end method

.method private final b8(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isNavigatable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V9(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->W9(Z)V

    :goto_0
    return-void
.end method

.method private final b9(Lde/komoot/android/services/touring/TouringEngineEvent;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;

    if-nez v0, :cond_7

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o9(Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->g9(Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Paused;

    if-eqz v0, :cond_2

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$Paused;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->c9(Lde/komoot/android/services/touring/TouringEngineEvent$Paused;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;

    if-eqz v0, :cond_3

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e9(Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;

    if-eqz v0, :cond_4

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->i9(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;

    if-eqz v0, :cond_5

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n9(Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;

    if-eqz v0, :cond_6

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q9(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;

    if-eqz v0, :cond_7

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a9(Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic c6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->f9(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;)V

    return-void
.end method

.method private final c8()V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionStopAndSaveTour$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionStopAndSaveTour$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final d8(Z)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    const-string v0, "switch map size"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->FULL_MAP:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Y9(Lde/komoot/android/ui/touring/TouringViewState;)V
    :try_end_0
    .catch Lde/komoot/android/ui/touring/AbstractTouringComponent$MapInFullScreenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/app/component/ComponentNotVisibleException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->U:Z

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->U:Z

    :try_start_1
    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->j8()Lde/komoot/android/ui/touring/TouringViewState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Y9(Lde/komoot/android/ui/touring/TouringViewState;)V
    :try_end_1
    .catch Lde/komoot/android/ui/touring/AbstractTouringComponent$MapInFullScreenException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/app/component/ComponentNotVisibleException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-void

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final d9(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->z7(Z)V

    return-void
.end method

.method public static synthetic e6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/touring/RoutingFeedbackData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->T7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/touring/RoutingFeedbackData;)V

    return-void
.end method

.method public static final synthetic e7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/live/LiveTrackingManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Q:Lde/komoot/android/live/LiveTrackingManager;

    return-object p0
.end method

.method private final e8(Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->e()Lde/komoot/android/services/touring/tracking/LocationUpdateEvent;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->L9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/RecordingEvent;->c()J

    move-result-wide v0

    const-wide/32 v3, 0x5265c00

    add-long/2addr v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-gez p1, :cond_5

    const-string p1, "auto save old recording"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    sget v0, Lde/komoot/android/R$string;->touring_tour_saved:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v0, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/util/UiHelper;->u(Lde/komoot/android/app/KomootifiedActivity;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R6(Landroid/app/Dialog;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$autoSaveOldRecording$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method private final ea()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->x9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Lde/komoot/android/services/touring/TouringEngineCommander;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->w9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic f7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/ui/touring/MapActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    return-object p0
.end method

.method private static final f9(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;->a()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->G8(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;->a()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->j9(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;->a()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->pa(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->l0()Lde/komoot/android/mapbox/CurrentLocationController;

    move-result-object p1

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/mapbox/CurrentLocationController;->n(D)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewModel;->Companion:Lde/komoot/android/ui/touring/TouringViewModel$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel$Companion;->b()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->da(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C9(Z)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ea()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ja(Lde/komoot/android/ui/MapMode;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->d8(ZZZ)V

    return-void
.end method

.method private final fa()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/touring/b0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/b0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->S8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic g7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/data/map/MapLibreRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->P:Lde/komoot/android/data/map/MapLibreRepository;

    return-object p0
.end method

.method private static final ga(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ea()V

    return-void
.end method

.method public static synthetic h6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->A8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic h7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/services/PrincipalProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->S:Lde/komoot/android/services/PrincipalProvider;

    return-object p0
.end method

.method private static final h9(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ea()V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->U9()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->B5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;->c()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->pa(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_0
    return-void
.end method

.method private final ha(Lde/komoot/android/ui/touring/LargeState;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/d0;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/touring/d0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/touring/LargeState;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public static final synthetic i7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private static final ia(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/touring/LargeState;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x431e0000    # 158.0f

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v2

    const v3, 0x800003

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassGravity(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v2, :cond_0

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p0

    invoke-virtual {p0, v0, v0, v3, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    goto :goto_0

    :cond_0
    sget-object p0, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    if-ne p1, p0, :cond_1

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p0

    invoke-virtual {p0, v1, v0, v3, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p0

    invoke-virtual {p0, v0, v0, v3, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    :goto_0
    return-void
.end method

.method public static synthetic j6(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J8(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method public static final synthetic j7(Lde/komoot/android/ui/touring/AbstractTouringComponent;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j8()Lde/komoot/android/ui/touring/TouringViewState;
    .locals 4

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationHelper$Companion;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_DISABLED:Lde/komoot/android/ui/touring/TouringViewState;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_PERMISSION:Lde/komoot/android/ui/touring/TouringViewState;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->INITIAL:Lde/komoot/android/ui/touring/TouringViewState;

    goto/16 :goto_2

    :cond_2
    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->PAUSED:Lde/komoot/android/ui/touring/TouringViewState;

    goto/16 :goto_2

    :cond_3
    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->E()Lde/komoot/android/location/GPSStatus;

    move-result-object v1

    sget-object v3, Lde/komoot/android/location/GPSStatus;->LOST:Lde/komoot/android/location/GPSStatus;

    if-eq v1, v3, :cond_d

    sget-object v3, Lde/komoot/android/location/GPSStatus;->UNKNOWN:Lde/komoot/android/location/GPSStatus;

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    sget-object v3, Lde/komoot/android/location/GPSStatus;->INACCURATE:Lde/komoot/android/location/GPSStatus;

    if-ne v1, v3, :cond_5

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_INACCURATE:Lde/komoot/android/ui/touring/TouringViewState;

    goto/16 :goto_2

    :cond_5
    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V:Lde/komoot/android/ui/touring/LargeState;

    sget-object v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_6

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->STATS_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    goto :goto_2

    :cond_6
    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    goto :goto_2

    :cond_7
    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    goto :goto_2

    :cond_8
    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->REPLANNING:Lde/komoot/android/ui/touring/TouringViewState;

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_FINISHED:Lde/komoot/android/ui/touring/TouringViewState;

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V:Lde/komoot/android/ui/touring/LargeState;

    sget-object v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_c

    if-eq v0, v3, :cond_b

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->STATS_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    goto :goto_2

    :cond_b
    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->NAV_LARGE:Lde/komoot/android/ui/touring/TouringViewState;

    goto :goto_2

    :cond_c
    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->STATS_SMALL:Lde/komoot/android/ui/touring/TouringViewState;

    goto :goto_2

    :cond_d
    :goto_0
    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->GPS_LOST:Lde/komoot/android/ui/touring/TouringViewState;

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->L9()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    if-ne v0, v2, :cond_f

    goto :goto_1

    :cond_f
    move v2, v1

    :goto_1
    if-eqz v2, :cond_10

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->STATS:Lde/komoot/android/ui/touring/TouringViewState;

    goto :goto_2

    :cond_10
    sget-object v0, Lde/komoot/android/ui/touring/TouringViewState;->INITIAL:Lde/komoot/android/ui/touring/TouringViewState;

    :goto_2
    return-object v0
.end method

.method private final j9(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->touring_psm_dialog2_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->touring_psm_dialog2_text:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->touring_psm_button_disable:I

    new-instance v1, Lde/komoot/android/ui/touring/y;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/y;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_ignore:I

    new-instance v1, Lde/komoot/android/ui/touring/z;

    invoke-direct {v1}, Lde/komoot/android/ui/touring/z;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->touring_psm_button_stopsave:I

    new-instance v1, Lde/komoot/android/ui/touring/a0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/a0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R6(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static synthetic k6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/touring/LargeState;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ia(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/touring/LargeState;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static final synthetic k7(Lde/komoot/android/ui/touring/AbstractTouringComponent;)Lde/komoot/android/data/preferences/UserPropertiesProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->R:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    return-object p0
.end method

.method private final k8()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V:Lde/komoot/android/ui/touring/LargeState;

    sget-object v1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_WAYPOINTS:Lde/komoot/android/ui/touring/LargeState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->d8(Z)V

    :cond_1
    return-void
.end method

.method private static final k9(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->O7()V

    return-void
.end method

.method private static final ka(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/MapMode;Lde/komoot/android/services/touring/TouringEngineCommander;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/services/touring/TouringManagerV2;->p()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_0

    :cond_0
    sget-object p3, Lde/komoot/android/ui/touring/AbstractTouringComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object p1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result p2

    if-eqz p2, :cond_3

    move v0, p3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->C6()Lde/komoot/android/view/LocalisedMapView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "set screen.display.mode"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->p9(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V

    return-void
.end method

.method public static final varargs synthetic l7(Lde/komoot/android/ui/touring/AbstractTouringComponent;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    return-void
.end method

.method private static final l9(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final la(Lde/komoot/android/mapbox/MapType;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/AbstractTouringComponent$updateMapType$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent$updateMapType$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/mapbox/MapType;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic m6(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->d9(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method public static final synthetic m7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->v3(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method private static final m9(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringPowerSafeModeCheck$3$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringPowerSafeModeCheck$3$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final ma(I)V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/AbstractTouringComponent$updateMapVariant$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$updateMapVariant$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->f8(I)V

    return-void
.end method

.method public static synthetic n6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->U8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final varargs synthetic n7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;[Lde/komoot/android/log/SnapshotOption;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w3(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;[Lde/komoot/android/log/SnapshotOption;)V

    return-void
.end method

.method private final na(Lde/komoot/android/ui/MapMode;)V
    .locals 10

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xe

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v4

    if-ne v4, v2, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "textViewBtnRecenter"

    if-eqz v4, :cond_6

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    if-eq p1, v1, :cond_2

    sget-object v1, Lde/komoot/android/ui/MapMode;->FREE_ROTATION:Lde/komoot/android/ui/MapMode;

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->L6()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->c(D)I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->s(I)Z

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/component/ComponentManager;->c4()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q0:Landroid/widget/TextView;

    if-nez p1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v6, p1

    :goto_2
    invoke-virtual {p0, v6, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q0:Landroid/widget/TextView;

    if-nez p1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v6, p1

    :goto_3
    invoke-virtual {p0, v6, v5}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q0:Landroid/widget/TextView;

    if-nez p1, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v6, p1

    :goto_4
    invoke-virtual {p0, v6, v5}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    :goto_5
    return-void
.end method

.method public static synthetic o6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Y7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic o7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->X8(Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    return-void
.end method

.method private final oa()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/view/MapControlView;->getVisibilityBtnSearch()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/view/MapControlView;->getVisibilityBtnMapVariants()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/view/MapControlView;->getVisibilityBtnTourHide()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/view/MapControlView;->getVisibilityBtnMore()Z

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
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {p0, v2, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic p6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/maps/MapUserHighlight;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Y8(Lde/komoot/android/services/api/maps/MapUserHighlight;)V

    return-void
.end method

.method private static final p9(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->l0()Lde/komoot/android/mapbox/CurrentLocationController;

    move-result-object v0

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/mapbox/CurrentLocationController;->n(D)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;->a()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->G8(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ea()V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->U9()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/ui/touring/TouringViewModel;->Companion:Lde/komoot/android/ui/touring/TouringViewModel$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel$Companion;->b()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ja(Lde/komoot/android/ui/MapMode;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->d8(ZZZ)V

    return-void
.end method

.method private final qa()V
    .locals 4

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->p3(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    const/16 v3, 0x40

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method public static synthetic r6(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ga(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    return-void
.end method

.method public static final synthetic r7(Lde/komoot/android/ui/touring/AbstractTouringComponent;ZLde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z8(ZLde/komoot/android/services/touring/TouringManagerV2;)V

    return-void
.end method

.method private static final r9(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->live_tracking_deactivated_toast:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final synthetic s7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringEngineEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->b9(Lde/komoot/android/services/touring/TouringEngineEvent;)V

    return-void
.end method

.method private static final s9(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/tour/SaveTourDialogFragment;->Companion:Lde/komoot/android/ui/tour/SaveTourDialogFragment$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/SaveTourDialogFragment$Companion;->a()Lde/komoot/android/ui/tour/SaveTourDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "fragment_tag_save_tour"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->k()I

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;->L0(Lde/komoot/android/io/ProgressListener;)V

    new-instance v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;

    invoke-direct {v1, p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onTouringRecordingStopped$2$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/tour/SaveTourDialogFragment;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/data/BaseObjectLoadTask;->addAsyncListenerV2(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V

    return-void
.end method

.method public static synthetic t6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Q8(Lde/komoot/android/ui/touring/AbstractTouringComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic t7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->D3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic u7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic v7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->T3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final v9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->g8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->F(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;ZLjava/lang/Boolean;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->m9()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0, v3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    return-void
.end method

.method public static synthetic w6(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->h9(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;)V

    return-void
.end method

.method public static final synthetic w7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->z9(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic x7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r0:Z

    return-void
.end method

.method private final x9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->m9()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->f8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result p2

    if-eqz p2, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->F(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;ZLjava/lang/Boolean;)V

    invoke-virtual {p0, v3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    return-void
.end method

.method public static synthetic y6(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->l9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic y7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/live/LiveTracking;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Q9(Lde/komoot/android/live/LiveTracking;)V

    return-void
.end method

.method private final y8(Lde/komoot/android/services/touring/tracking/TouringStartupResult;)V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    instance-of v0, p1, Lde/komoot/android/services/touring/tracking/TouringStartupResult$Success;

    if-nez v0, :cond_a

    instance-of v0, p1, Lde/komoot/android/services/touring/tracking/TouringStartupResult$IOFailure;

    if-eqz v0, :cond_8

    check-cast p1, Lde/komoot/android/services/touring/tracking/TouringStartupResult$IOFailure;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringStartupResult$IOFailure;->a()Ljava/io/IOException;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    instance-of v1, p1, Landroid/system/ErrnoException;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/system/ErrnoException;

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :cond_0
    instance-of v1, p1, Lde/komoot/android/FileNotCreatedException;

    if-eqz v1, :cond_1

    check-cast p1, Lde/komoot/android/FileNotCreatedException;

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    move-object p1, v0

    :goto_2
    if-eqz v0, :cond_6

    iget p1, v0, Landroid/system/ErrnoException;->errno:I

    sget v1, Landroid/system/OsConstants;->ENOSPC:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->touring_startup_failed_enospc:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_4
    sget v1, Landroid/system/OsConstants;->EROFS:I

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->touring_startup_failed_erofs:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->touring_startup_failed:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown tracking startup failure :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->v3(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sget v2, Lde/komoot/android/R$string;->touring_startup_failed_fs_error:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lde/komoot/android/ui/touring/g0;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/g0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/FileNotCreatedException;)V

    new-instance p1, Lde/komoot/android/util/concurrent/KmtThread;

    invoke-direct {p1, v0}, Lde/komoot/android/util/concurrent/KmtThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lde/komoot/android/util/concurrent/KmtThread;->start()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->touring_startup_failed:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_8
    sget-object v0, Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;->INSTANCE:Lde/komoot/android/services/touring/tracking/TouringStartupResult$StorageNotReadyFailure;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Failure. Storage not ready."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_9
    instance-of p1, p1, Lde/komoot/android/services/touring/tracking/TouringStartupResult$UnknownFailure;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->touring_startup_failed:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_a
    :goto_3
    return-void
.end method

.method private final y9(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->setFocusButtonMode(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/view/MapControlView;->setLocationButtonMode(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;)V

    return-void
.end method

.method public static final synthetic z7(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/geo/IBoundingBox;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->R9(Lde/komoot/android/geo/IBoundingBox;)V

    return-void
.end method

.method private final z9(Ljava/lang/Boolean;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/AbstractTouringComponent$setLiveTrackingState$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent$setLiveTrackingState$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected final B9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->c0:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    return-void
.end method

.method protected final C9(Z)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/view/MapControlView;->setVisibilityBtnTourHide(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->oa()V

    return-void
.end method

.method public D4()Ljava/util/Set;
    .locals 3

    sget-object v0, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_RECOMMENDATIONS:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    sget-object v1, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_SMART_TOURS:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    sget-object v2, Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;->HIDE_RATING:Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final D9(Lde/komoot/android/ui/touring/view/MapControlView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->f0:Lde/komoot/android/ui/touring/view/MapControlView;

    return-void
.end method

.method protected final E9(Z)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/view/MapControlView;->setVisibilityBtnMapVariants(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->oa()V

    return-void
.end method

.method protected final F9(Z)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/view/MapControlView;->setVisibilityBtnMore(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->oa()V

    return-void
.end method

.method protected final G9(Lde/komoot/android/ui/touring/LargeState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V:Lde/komoot/android/ui/touring/LargeState;

    return-void
.end method

.method protected final H8()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->o()Z

    move-result v0

    return v0
.end method

.method protected final H9(Z)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/view/MapControlView;->setVisibilityBtnSearch(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->oa()V

    return-void
.end method

.method protected final I8()Z
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method protected final J9(Z)V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lde/komoot/android/R$color;->routing_panel:I

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method public K7(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->L7(Lde/komoot/android/ui/touring/AbstractTouringComponent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final K9(Lde/komoot/android/ui/touring/LargeState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->W:Lde/komoot/android/ui/touring/LargeState;

    return-void
.end method

.method protected L8(Z)V
    .locals 0

    return-void
.end method

.method protected final L9(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->k0:Landroid/view/View;

    return-void
.end method

.method protected final M9(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->j0:Landroid/view/View;

    return-void
.end method

.method protected final N9(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->i0:Landroid/view/View;

    return-void
.end method

.method protected final O9(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->l0:Landroid/view/View;

    return-void
.end method

.method protected final P7()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/IRecordingManager;->f()Lde/komoot/android/services/touring/tracking/TouringRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->K()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Lde/komoot/android/recording/exception/NoCurrentTourException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/file/StorageNotReadyException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "capture file"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->b0:Ljava/io/File;

    :try_start_1
    invoke-static {v1}, Lde/komoot/android/io/IoHelper;->f(Ljava/io/File;)Z
    :try_end_1
    .catch Lde/komoot/android/FileNotCreatedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->T2([Ljava/lang/Object;)V

    :goto_0
    new-instance v0, Lde/komoot/android/ui/touring/s;

    invoke-direct {v0, p0, v1}, Lde/komoot/android/ui/touring/s;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g4([Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g4([Ljava/lang/Object;)V

    return-void
.end method

.method protected final P9(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->d0:Landroid/view/View;

    return-void
.end method

.method public final S9(Ljava/io/File;Z)V
    .locals 7

    const-string v0, "pCaptureFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "capture.file does not exist!"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g4([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "capture.file is not a file!"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g4([Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "capture.file is not readable!"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g4([Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "show photo save dialog"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$showPhotoSaveDialog$1;-><init>(Ljava/io/File;Lde/komoot/android/ui/touring/AbstractTouringComponent;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final T9(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent$startCheck$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final U7(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$actionPauseCheck$2;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final V7(Z)V
    .locals 15

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->E()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->map_bottom_bar_stop_for_search_hint:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/util/FlowExtensionKt;->e(Lkotlinx/coroutines/flow/StateFlow;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v1

    :cond_4
    move-object v0, v1

    :cond_5
    move-object v8, v2

    const v1, 0x8000

    if-eqz v8, :cond_8

    instance-of v2, v8, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    move-object v5, v8

    check-cast v5, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v3, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v14, 0x0

    move/from16 v6, p1

    move-object v7, v0

    invoke-static/range {v3 .. v14}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->g(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ZLde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lde/komoot/android/mapbox/TargetCameraPosition;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_6
    sget-object v3, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    sget-object v7, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_SIMILAR_PLANNED:Lde/komoot/android/ui/planning/PlanningInitMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v13}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->i(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/planning/PlanningInitMode;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_7
    sget-object v3, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    sget-object v7, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_SIMILAR_PLANNED:Lde/komoot/android/ui/planning/PlanningInitMode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v13}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->i(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/planning/PlanningInitMode;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_8
    sget-object v0, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public final V9(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V
    .locals 5

    const-string v0, "routeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/touring/TouringViewModel;->Y0(Lde/komoot/android/services/api/nativemodel/RouteData;Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Route - Missing USE Permission to start Navigation :: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected Y4(Lde/komoot/android/mapbox/ILatLng;)V
    .locals 6

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->qa()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->T6(Lde/komoot/android/mapbox/ILatLng;)V

    new-instance v0, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;)V

    new-instance p1, Lde/komoot/android/ui/planning/WaypointSelection;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->u5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lde/komoot/android/util/NetworkHelper;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    sget v1, Lde/komoot/android/R$string;->map_replanning_not_available_offline:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method protected Y9(Lde/komoot/android/ui/touring/TouringViewState;)V
    .locals 14

    const-string v0, "pViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-boolean v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->U:Z

    if-nez v0, :cond_36

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lde/komoot/android/app/component/ComponentNotVisibleException;

    invoke-direct {p1}, Lde/komoot/android/app/component/ComponentNotVisibleException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->g0:Lde/komoot/android/ui/touring/TouringViewState;

    sget-object v1, Lde/komoot/android/ui/touring/TouringViewState;->NAV_FINISHED:Lde/komoot/android/ui/touring/TouringViewState;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->g0:Lde/komoot/android/ui/touring/TouringViewState;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V:Lde/komoot/android/ui/touring/LargeState;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switch perspective to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", large state being "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-string v1, "liveTrackingLinkSharedBanner"

    const-string v2, "liveTrackingActivateBanner"

    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const/4 v4, 0x4

    const-string v5, "textViewBtnRecenter"

    const-string v6, "layoutMapScale"

    const-string v7, "viewFullScreenToggle"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m0:Landroid/view/View;

    if-nez p1, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_4
    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e0:Lde/komoot/android/view/MapScale;

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v9, p1

    :goto_1
    invoke-virtual {p0, v9, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->na(Lde/komoot/android/ui/MapMode;)V

    goto/16 :goto_16

    :pswitch_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m0:Landroid/view/View;

    if-nez p1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_6
    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e0:Lde/komoot/android/view/MapScale;

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v9, p1

    :goto_2
    invoke-virtual {p0, v9, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ea()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->na(Lde/komoot/android/ui/MapMode;)V

    goto/16 :goto_16

    :pswitch_2
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m0:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_8
    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->UNDEFINED:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->w9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->START_NAVIGATION:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-eq p1, v1, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->START_RECORDING:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-eq p1, v1, :cond_a

    move p1, v8

    goto :goto_3

    :cond_a
    move p1, v10

    :goto_3
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->H9(Z)V

    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    move v10, v8

    :cond_b
    xor-int/lit8 p1, v10, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->da(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e0:Lde/komoot/android/view/MapScale;

    if-nez p1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_c
    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q0:Landroid/widget/TextView;

    if-nez p1, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v9, p1

    :goto_4
    invoke-virtual {p0, v9, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    goto/16 :goto_16

    :pswitch_3
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m0:Landroid/view/View;

    if-nez p1, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_e
    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->UNDEFINED:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-ne p1, v1, :cond_f

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->w9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    :cond_f
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->START_NAVIGATION:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-eq p1, v1, :cond_10

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->START_RECORDING:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-eq p1, v1, :cond_10

    move p1, v8

    goto :goto_5

    :cond_10
    move p1, v10

    :goto_5
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->H9(Z)V

    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v8

    goto :goto_6

    :cond_11
    move v0, v10

    :goto_6
    xor-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->da(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_12

    move v4, v10

    :cond_12
    invoke-virtual {p0, v0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e0:Lde/komoot/android/view/MapScale;

    if-nez v0, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_13
    if-eqz p1, :cond_14

    goto :goto_7

    :cond_14
    move v10, v11

    :goto_7
    invoke-virtual {p0, v0, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q0:Landroid/widget/TextView;

    if-nez p1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    move-object v9, p1

    :goto_8
    invoke-virtual {p0, v9, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    goto/16 :goto_16

    :pswitch_4
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m0:Landroid/view/View;

    if-nez p1, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_16
    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->H8()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->k()I

    move-result v0

    goto :goto_9

    :cond_17
    move v0, v10

    :goto_9
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->UNDEFINED:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-ne p1, v0, :cond_18

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->w9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    :cond_18
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->START_NAVIGATION:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-eq p1, v0, :cond_19

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->START_RECORDING:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-eq p1, v0, :cond_19

    move p1, v8

    goto :goto_a

    :cond_19
    move p1, v10

    :goto_a
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->H9(Z)V

    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1a

    move v4, v10

    :cond_1a
    invoke-virtual {p0, v0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e0:Lde/komoot/android/view/MapScale;

    if-nez v0, :cond_1b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    move-object v9, v0

    :goto_b
    if-eqz p1, :cond_1c

    goto :goto_c

    :cond_1c
    move v10, v11

    :goto_c
    invoke-virtual {p0, v9, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    goto/16 :goto_16

    :pswitch_5
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m0:Landroid/view/View;

    if-nez p1, :cond_1d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_1d
    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->H8()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->k()I

    move-result v0

    goto :goto_d

    :cond_1e
    move v0, v10

    :goto_d
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->UNDEFINED:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-ne p1, v0, :cond_1f

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->w9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    :cond_1f
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->START_NAVIGATION:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-eq p1, v0, :cond_20

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->START_RECORDING:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-eq p1, v0, :cond_20

    move p1, v8

    goto :goto_e

    :cond_20
    move p1, v10

    :goto_e
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->H9(Z)V

    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_21

    move v4, v10

    :cond_21
    invoke-virtual {p0, v0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e0:Lde/komoot/android/view/MapScale;

    if-nez v0, :cond_22

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_22
    if-eqz p1, :cond_23

    goto :goto_f

    :cond_23
    move v10, v11

    :goto_f
    invoke-virtual {p0, v0, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q0:Landroid/widget/TextView;

    if-nez p1, :cond_24

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    move-object v9, p1

    :goto_10
    invoke-virtual {p0, v9, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    goto/16 :goto_16

    :pswitch_6
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m0:Landroid/view/View;

    if-nez p1, :cond_25

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_25
    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e0:Lde/komoot/android/view/MapScale;

    if-nez p1, :cond_26

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_26
    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->H9(Z)V

    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q0:Landroid/widget/TextView;

    if-nez p1, :cond_27

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    move-object v9, p1

    :goto_11
    invoke-virtual {p0, v9, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    goto/16 :goto_16

    :pswitch_7
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m0:Landroid/view/View;

    if-nez p1, :cond_28

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_28
    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e0:Lde/komoot/android/view/MapScale;

    if-nez p1, :cond_29

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_29
    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->H9(Z)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n0:Landroid/view/View;

    if-eqz p1, :cond_2a

    sget v0, Lde/komoot/android/R$id;->textview_recored_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Lde/komoot/android/R$id;->textview_recorded_distance:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/touring/IRecordingManager;->f()Lde/komoot/android/services/touring/tracking/TouringRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->f()Lde/komoot/android/services/touring/tracking/CurrentTourStorage;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/touring/tracking/CurrentTourStorage;->q()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v4

    invoke-virtual {v3}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->c()J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    sget-object v10, Lde/komoot/android/i18n/Localizer$Suffix;->None:Lde/komoot/android/i18n/Localizer$Suffix;

    invoke-virtual {v4, v6, v7, v8, v10}, Lde/komoot/android/i18n/Localizer;->w(JZLde/komoot/android/i18n/Localizer$Suffix;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v4

    invoke-virtual {v3}, Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;->i()F

    move-result v3

    sget-object v6, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->None:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v4, v3, v6}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    const-string v3, "--"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2a
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o0:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    if-nez p1, :cond_2b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_2b
    invoke-virtual {p1}, Lde/komoot/android/ui/live/LiveTrackingActivateBanner;->c()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->p0:Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;

    if-nez p1, :cond_2c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_2c
    invoke-virtual {p1}, Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;->c()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q0:Landroid/widget/TextView;

    if-nez p1, :cond_2d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_13

    :cond_2d
    move-object v9, p1

    :goto_13
    invoke-virtual {p0, v9, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    goto/16 :goto_16

    :pswitch_8
    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m0:Landroid/view/View;

    if-nez p1, :cond_2e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_2e
    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n0:Landroid/view/View;

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e0:Lde/komoot/android/view/MapScale;

    if-nez p1, :cond_2f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_2f
    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->w9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o0:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    if-nez p1, :cond_30

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_30
    invoke-virtual {p1}, Lde/komoot/android/ui/live/LiveTrackingActivateBanner;->c()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->p0:Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;

    if-nez p1, :cond_31

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_31
    invoke-virtual {p1}, Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;->c()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q0:Landroid/widget/TextView;

    if-nez p1, :cond_32

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_14

    :cond_32
    move-object v9, p1

    :goto_14
    invoke-virtual {p0, v9, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    goto :goto_16

    :pswitch_9
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m0:Landroid/view/View;

    if-nez p1, :cond_33

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_33
    invoke-virtual {p0, p1, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n0:Landroid/view/View;

    invoke-virtual {p0, p1, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->da(Z)V

    invoke-virtual {p0, v8}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, v10}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e0:Lde/komoot/android/view/MapScale;

    if-nez p1, :cond_34

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_34
    invoke-virtual {p0, p1, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q0:Landroid/widget/TextView;

    if-nez p1, :cond_35

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_15

    :cond_35
    move-object v9, p1

    :goto_15
    invoke-virtual {p0, v9, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    :goto_16
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->l8()Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ha(Lde/komoot/android/ui/touring/LargeState;)V

    return-void

    :cond_36
    new-instance p1, Lde/komoot/android/ui/touring/AbstractTouringComponent$MapInFullScreenException;

    invoke-direct {p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$MapInFullScreenException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final Z9(Lde/komoot/android/ui/touring/TouringViewState;)V
    .locals 1

    const-string v0, "pViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Y9(Lde/komoot/android/ui/touring/TouringViewState;)V
    :try_end_0
    .catch Lde/komoot/android/ui/touring/AbstractTouringComponent$MapInFullScreenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/app/component/ComponentNotVisibleException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected a9(Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final aa(Z)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->o()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->I()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    iget-object v1, v1, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->m()V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J9(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->L8(Z)V

    return-void
.end method

.method protected ba(Z)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    return-void
.end method

.method protected c9(Lde/komoot/android/services/touring/TouringEngineEvent$Paused;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "RecordingPauseEvent"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/ui/touring/u;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/u;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ea()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ja(Lde/komoot/android/ui/MapMode;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v0, v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->d8(ZZZ)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C9(Z)V

    :cond_1
    sget-object p1, Lde/komoot/android/ui/touring/TouringViewState;->PAUSED:Lde/komoot/android/ui/touring/TouringViewState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    return-void
.end method

.method protected final ca(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    return-void
.end method

.method public d0(Z)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->d0(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ja(Lde/komoot/android/ui/MapMode;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->i8()Z

    move-result v0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->setVoiceButtonVisible(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->B5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->pa(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->B5()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F8()V

    :cond_1
    iget p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->h0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    iget v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->h0:F

    invoke-virtual {p1, v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->O6(F)V

    iput v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->h0:F

    :cond_3
    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ba(Z)V

    return-void
.end method

.method protected d5(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 5

    const-string v0, "pComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->d5(Lde/komoot/android/app/component/ActivityComponent;)V

    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v2, p1, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    if-eqz v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {p0, v2, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->da(Z)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->H9(Z)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C9(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p0, v2, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m0:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "viewFullScreenToggle"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {p0, v2, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e0:Lde/komoot/android/view/MapScale;

    if-nez v2, :cond_2

    const-string v2, "layoutMapScale"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {p0, v4, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    :cond_4
    instance-of p1, p1, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->na(Lde/komoot/android/ui/MapMode;)V

    return-void
.end method

.method protected final da(Z)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/MapActivity;->ia(Z)V

    return-void
.end method

.method protected e9(Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;)V
    .locals 2

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->x0:Lde/komoot/android/services/touring/TouringStatsListener;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->s(Lde/komoot/android/services/touring/TouringStatsListener;)V

    :cond_0
    const-string v0, "RecordingResumeEvent"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/touring/n;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/n;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected f5(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 1

    const-string v0, "pComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->f5(Lde/komoot/android/app/component/ActivityComponent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->na(Lde/komoot/android/ui/MapMode;)V

    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    if-nez v0, :cond_0

    instance-of p1, p1, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->H9(Z)V

    :cond_1
    return-void
.end method

.method protected abstract f8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;
.end method

.method protected abstract g8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;
.end method

.method protected g9(Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/touring/m;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/m;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract h8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;
.end method

.method public i1()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->B7(Z)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i1()V

    return-void
.end method

.method protected abstract i8()Z
.end method

.method protected i9(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j0(Lde/komoot/android/ui/touring/view/PressedButton;Z)V
    .locals 13

    const-string v0, "pButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z7()V

    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->D7()V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/AbstractTouringComponent$onBottomBarButtonClicked$4;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onBottomBarButtonClicked$4;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;->Companion:Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment$Companion;->a()Lde/komoot/android/ui/touring/dialog/NavigationSettingsDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationSettings"

    invoke-virtual {p1, p2, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->J7()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->o4()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.camera.any"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    sget p2, Lde/komoot/android/R$string;->msg_no_camera_error:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/AbstractTouringComponent$onBottomBarButtonClicked$3;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onBottomBarButtonClicked$3;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    sget-object p2, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    const/16 v0, 0x91c

    invoke-static {p1, p2, v0}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->qa()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/AbstractTouringComponent$onBottomBarButtonClicked$2;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onBottomBarButtonClicked$2;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->qa()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/touring/AbstractTouringComponent$onBottomBarButtonClicked$1;

    invoke-direct {v10, p0, p2, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onBottomBarButtonClicked$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;ZLkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method protected final declared-synchronized ja(Lde/komoot/android/ui/MapMode;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "mapMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/touring/r;

    invoke-direct {v2, p0, p1, v0}, Lde/komoot/android/ui/touring/r;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/ui/MapMode;Lde/komoot/android/services/touring/TouringEngineCommander;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k1(Lde/komoot/android/ui/MapMode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->k1(Lde/komoot/android/ui/MapMode;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;->FOCUS_BUTTON_FREE:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;->FOCUS_BUTTON_FREE:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;->FOCUS_BUTTON_FOLLOW_COMPASS:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;->FOCUS_BUTTON_FOLLOW:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;

    :goto_0
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ja(Lde/komoot/android/ui/MapMode;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->y9(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->na(Lde/komoot/android/ui/MapMode;)V

    :cond_4
    return-void
.end method

.method public l5()Z
    .locals 4

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->PAUSE_NAVIGATION:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->getCTAMode()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->PAUSE_RECORDING:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    if-ne v0, v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->E()V

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    return v1
.end method

.method public l8()Lde/komoot/android/ui/touring/LargeState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V:Lde/komoot/android/ui/touring/LargeState;

    return-object v0
.end method

.method protected final m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->c0:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapBottomBarMenuView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final n8()Lde/komoot/android/ui/touring/view/MapControlView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->f0:Lde/komoot/android/ui/touring/view/MapControlView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapControls"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n9(Lde/komoot/android/services/touring/TouringEngineEvent$PrepareStopRecording;)V
    .locals 1

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "RecordingPrepareStopEvent"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->y0:Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->H(Lde/komoot/android/location/GPSStatusListener;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C9(Z)V

    :cond_1
    return-void
.end method

.method protected final o8()Lde/komoot/android/ui/touring/LargeState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V:Lde/komoot/android/ui/touring/LargeState;

    return-object v0
.end method

.method protected o9(Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V
    .locals 7

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->x0:Lde/komoot/android/services/touring/TouringStatsListener;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->s(Lde/komoot/android/services/touring/TouringStatsListener;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->y0:Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->r(Lde/komoot/android/location/GPSStatusListener;)V

    :cond_1
    const-string v0, "RecordingStartEvent"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/touring/o;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/o;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->A9(Z)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->aa(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ea()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C9(Z)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object p1

    invoke-interface {p1, p0}, Lde/komoot/android/app/component/ComponentManager;->g1(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object v1

    sget-object v3, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/app/component/ComponentManager$DefaultImpls;->c(Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;Lde/komoot/android/app/component/ComponentVisibility;ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->d0(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/16 v0, 0x5ac

    if-eq p1, v0, :cond_9

    const/16 v0, 0x91b

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x98e

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x135a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    if-ne p2, v1, :cond_a

    if-eqz p3, :cond_1

    const-string p1, "kmt.result.type"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Lde/komoot/android/mapbox/MapType;

    if-eqz p2, :cond_1

    check-cast p1, Lde/komoot/android/mapbox/MapType;

    move-object v2, p1

    :cond_1
    invoke-direct {p0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->la(Lde/komoot/android/mapbox/MapType;)V

    if-eqz p3, :cond_2

    const-string p1, "kmt.result.variant"

    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    invoke-direct {p0, v3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ma(I)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_7

    sget-object v0, Lde/komoot/android/ui/live/LiveTrackingActivity;->Companion:Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/ui/live/LiveTrackingActivity$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_4

    if-eqz v0, :cond_7

    :cond_4
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    if-eqz v0, :cond_6

    move v3, v4

    :cond_6
    iput-boolean v3, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r0:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/touring/AbstractTouringComponent$onActivityResult$3$1;

    invoke-direct {v7, p0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onActivityResult$3$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_8
    if-eq p2, v1, :cond_a

    iput-object v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->b0:Ljava/io/File;

    iput-object v2, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a0:Ljava/io/File;

    goto :goto_0

    :cond_9
    if-eqz p3, :cond_a

    const-string p1, "sport"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p2

    sget-object p3, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {p3, p1}, Lde/komoot/android/services/api/model/Sport$Companion;->c(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/touring/TouringViewModel;->V0(Lde/komoot/android/services/api/model/Sport;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    sget v3, Lde/komoot/android/R$id;->ma_zoom_buttons_container_ll:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->P9(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object v2

    sget v4, Lde/komoot/android/R$id;->button_zoom_in:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lde/komoot/android/ui/touring/i;

    invoke-direct {v4, v0}, Lde/komoot/android/ui/touring/i;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object v2

    sget v4, Lde/komoot/android/R$id;->button_zoom_out:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Lde/komoot/android/ui/touring/t;

    invoke-direct {v4, v0}, Lde/komoot/android/ui/touring/t;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    sget v4, Lde/komoot/android/R$id;->bottom_menu_bar:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->B9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    sget v4, Lde/komoot/android/R$id;->live_tracking_activate_banner:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    iput-object v2, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o0:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    sget v4, Lde/komoot/android/R$id;->live_tracking_link_shared_banner:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;

    iput-object v2, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->p0:Lde/komoot/android/ui/live/LiveTrackingLinkSharedBanner;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    sget v4, Lde/komoot/android/R$id;->textview_btn_recenter:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    sget v4, Lde/komoot/android/R$id;->full_screen_toggle:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->setBottomBarButtonsClickListener(Lde/komoot/android/ui/touring/view/BottomBarButtonsClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    sget v4, Lde/komoot/android/R$id;->layout_map_scale:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/view/MapScale;

    iput-object v2, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e0:Lde/komoot/android/view/MapScale;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    sget v4, Lde/komoot/android/R$id;->mapControlView:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/ui/touring/view/MapControlView;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->D9(Lde/komoot/android/ui/touring/view/MapControlView;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lde/komoot/android/R$layout;->layout_navigation_gps_off:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "inflate(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->N9(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lde/komoot/android/R$layout;->layout_navigation_gps_lost:I

    invoke-static {v2, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->M9(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lde/komoot/android/R$layout;->layout_navigation_gps_permission:I

    invoke-static {v2, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->O9(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lde/komoot/android/R$layout;->layout_navigation_gps_inaccurate:I

    invoke-static {v2, v5, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->L9(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/MapActivity;->l9()Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/ui/touring/TouringViewModel;->Companion:Lde/komoot/android/ui/touring/TouringViewModel$Companion;

    invoke-virtual {v3}, Lde/komoot/android/ui/touring/TouringViewModel$Companion;->a()Lde/komoot/android/mapbox/CurrentLocationMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->H5(Lde/komoot/android/mapbox/CurrentLocationMode;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/MapActivity;->l9()Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    invoke-virtual {v2, v5, v6}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->J5(D)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$3;

    invoke-direct {v10, v0, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$3;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/touring/e0;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/touring/e0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/touring/view/MapControlView;->setMapVariantOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/touring/h0;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/touring/h0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/touring/view/MapControlView;->setSearchOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/touring/i0;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/touring/i0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/touring/view/MapControlView;->setPositionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$7;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$7;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/touring/view/MapControlView;->setTourHideCallListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/touring/j0;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/touring/j0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/ui/touring/view/MapControlView;->setMoreOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->o0:Lde/komoot/android/ui/live/LiveTrackingActivateBanner;

    if-nez v2, :cond_0

    const-string v2, "liveTrackingActivateBanner"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    new-instance v3, Lde/komoot/android/ui/touring/k0;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/touring/k0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q0:Landroid/widget/TextView;

    const-string v3, "textViewBtnRecenter"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    new-instance v5, Lde/komoot/android/ui/touring/l0;

    invoke-direct {v5, v0}, Lde/komoot/android/ui/touring/l0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->m0:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v2, "viewFullScreenToggle"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    new-instance v5, Lde/komoot/android/ui/touring/m0;

    invoke-direct {v5, v0}, Lde/komoot/android/ui/touring/m0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$swipeUpCallback$1;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$swipeUpCallback$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v5

    check-cast v5, Lde/komoot/android/ui/touring/MapActivity;

    sget v6, Lde/komoot/android/R$id;->layout_top_panel_holder:I

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lde/komoot/android/view/SwipeUpLinearLayout;

    invoke-virtual {v5, v2}, Lde/komoot/android/view/SwipeUpLinearLayout;->setSwipeUpCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v5

    check-cast v5, Lde/komoot/android/ui/touring/MapActivity;

    sget v6, Lde/komoot/android/R$id;->layout_map_left:I

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lde/komoot/android/view/SwipeUpFrameLayout;

    invoke-virtual {v5, v2}, Lde/komoot/android/view/SwipeUpFrameLayout;->setSwipeUpCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v5

    check-cast v5, Lde/komoot/android/ui/touring/MapActivity;

    sget v6, Lde/komoot/android/R$id;->layout_map_right:I

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lde/komoot/android/view/SwipeUpFrameLayout;

    invoke-virtual {v5, v2}, Lde/komoot/android/view/SwipeUpFrameLayout;->setSwipeUpCallback(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lde/komoot/android/R$layout;->layout_map_existing_recording:I

    invoke-static {v2, v7, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n0:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableBtnMapVariants(Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableBtnTourHide(Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableBtnSearch(Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableBtnMore(Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableFocusRoute(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableBtnMapVariants(Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableBtnTourHide(Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableBtnSearch(Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableBtnMore(Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n8()Lde/komoot/android/ui/touring/view/MapControlView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lde/komoot/android/ui/touring/view/MapControlView;->setEnableFocusRoute(Z)V

    :goto_0
    if-eqz v1, :cond_8

    const-string v2, "IS_PHOTO_CAPTURE_PATH"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a0:Ljava/io/File;

    :cond_4
    const-string v2, "IS_TMP_PHOTO_CAPTURE_PATH"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->b0:Ljava/io/File;

    :cond_5
    const-string v2, "IS_CURRENT_LARGE_STATE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v5}, Lde/komoot/android/ui/touring/LargeState;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/touring/LargeState;

    move-result-object v5

    goto :goto_1

    :cond_6
    sget-object v5, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    :goto_1
    iput-object v5, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V:Lde/komoot/android/ui/touring/LargeState;

    const-string v5, "IS_USER_CHOSEN_LARGE_STATE"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/ui/touring/LargeState;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/touring/LargeState;

    move-result-object v1

    goto :goto_2

    :cond_7
    sget-object v1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    :goto_2
    iput-object v1, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->W:Lde/komoot/android/ui/touring/LargeState;

    iget-object v1, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V:Lde/komoot/android/ui/touring/LargeState;

    const-string v7, "restore.instance.state"

    filled-new-array {v7, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->W:Lde/komoot/android/ui/touring/LargeState;

    filled-new-array {v7, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->da(Z)V

    iget-object v1, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q0:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n0:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v3, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v3}, Lde/komoot/android/util/IntentHelper;->g()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/touring/n0;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/touring/n0;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n0:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E8(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_b
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->q5(Lde/komoot/android/ui/MapMode;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->S4(Lde/komoot/android/ui/MapModeListener;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$15;

    invoke-direct {v8, v0, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$15;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$16;

    invoke-direct {v14, v0, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$16;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$17;

    invoke-direct {v8, v0, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$17;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    new-instance v14, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$18;

    invoke-direct {v14, v0, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$18;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$19;

    invoke-direct {v8, v0, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$19;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    new-instance v14, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$20;

    invoke-direct {v14, v0, v4}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onCreate$20;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/BaseMapViewComponent;->j6(Lde/komoot/android/ui/MapModeListener;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K4()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a0:Ljava/io/File;

    iput-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->b0:Ljava/io/File;

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/touring/AutoScreenControlEnabledEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/touring/AutoScreenControlEnabledEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ja(Lde/komoot/android/ui/MapMode;)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/touring/tracking/ClearEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/touring/tracking/ClearEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->j8()Lde/komoot/android/ui/touring/TouringViewState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Z9(Lde/komoot/android/ui/touring/TouringViewState;)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/touring/AbstractTouringComponent$FailedToShowPhotoDialogStickyEvent;)V
    .locals 3
    .param p1    # Lde/komoot/android/ui/touring/AbstractTouringComponent$FailedToShowPhotoDialogStickyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pStickyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;->Companion:Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$Companion;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$FailedToShowPhotoDialogStickyEvent;->a()Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractTourPhoto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment$Companion;->a(Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;)Lde/komoot/android/ui/tour/NameTourPhotoDialogFragment;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "savePhotoDialog"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->n2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/greenrobot/event/EventBus;->s(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->T2([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onPause()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->x0:Lde/komoot/android/services/touring/TouringStatsListener;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->l(Lde/komoot/android/services/touring/TouringStatsListener;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->y0:Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->H(Lde/komoot/android/location/GPSStatusListener;)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x91c

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p2, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    const-string p3, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/touring/AbstractTouringComponent$onRequestPermissionsResult$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onRequestPermissionsResult$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    const-string v0, "IS_PHOTO_CAPTURE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a0:Ljava/io/File;

    :cond_0
    const-string v0, "IS_TMP_PHOTO_CAPTURE_PATH"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->b0:Ljava/io/File;

    :cond_1
    const-string v0, "IS_CURRENT_LARGE_STATE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/ui/touring/LargeState;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/touring/LargeState;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    :goto_0
    iput-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V:Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "IS_USER_CHOSEN_LARGE_STATE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/ui/touring/LargeState;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/touring/LargeState;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lde/komoot/android/ui/touring/LargeState;->LARGE_STATE_VOID:Lde/komoot/android/ui/touring/LargeState;

    :goto_1
    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->W:Lde/komoot/android/ui/touring/LargeState;

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V:Lde/komoot/android/ui/touring/LargeState;

    const-string v2, "restore.instance.state"

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->W:Lde/komoot/android/ui/touring/LargeState;

    filled-new-array {v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->onResume()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ja(Lde/komoot/android/ui/MapMode;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v4

    check-cast v4, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v4}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    xor-int/2addr v0, v2

    invoke-virtual {v4, v0, v3, v1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->d8(ZZZ)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->F9()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t9(Lde/komoot/android/services/touring/TouringStats;)V

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E8(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->x0:Lde/komoot/android/services/touring/TouringStatsListener;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->s(Lde/komoot/android/services/touring/TouringStatsListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->y0:Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->r(Lde/komoot/android/location/GPSStatusListener;)V

    :cond_6
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/touring/AbstractTouringComponent$FailedToShowPhotoDialogStickyEvent;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$FailedToShowPhotoDialogStickyEvent;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->onEventMainThread(Lde/komoot/android/ui/touring/AbstractTouringComponent$FailedToShowPhotoDialogStickyEvent;)V

    :cond_7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a0:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IS_PHOTO_CAPTURE_PATH"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->b0:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IS_TMP_PHOTO_CAPTURE_PATH"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V:Lde/komoot/android/ui/touring/LargeState;

    const-string v1, "save.instance.state"

    const-string v2, "IS_CURRENT_LARGE_STATE"

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->W:Lde/komoot/android/ui/touring/LargeState;

    const-string v3, "IS_USER_CHOSEN_LARGE_STATE"

    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->W:Lde/komoot/android/ui/touring/LargeState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 8

    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->m0()Lde/komoot/android/location/LocationSourceManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/location/LocationProvider;->GPS:Lde/komoot/android/location/LocationProvider;

    const-wide/16 v3, 0xa

    const/4 v5, 0x0

    iget-object v6, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t0:Lde/komoot/android/ui/touring/AbstractTouringComponent$locationListener$1;

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/location/AbstractLocationSource;->b(Lde/komoot/android/location/LocationProvider;JFLandroidx/core/location/LocationListenerCompat;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->q()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->K8(Lkotlinx/coroutines/flow/SharedFlow;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->x0:Lde/komoot/android/services/touring/TouringStatsListener;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->s(Lde/komoot/android/services/touring/TouringStatsListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->y0:Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->r(Lde/komoot/android/location/GPSStatusListener;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F8()V

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/IRecordingManager;->f()Lde/komoot/android/services/touring/tracking/TouringRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->y()Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e8(Lde/komoot/android/services/touring/tracking/CurrentTourStorageStats;)V
    :try_end_0
    .catch Lde/komoot/android/services/touring/tracking/CurrentTourNotLoadedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/IRecordingManager;->f()Lde/komoot/android/services/touring/tracking/TouringRecorder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s0:Lde/komoot/android/ui/touring/AbstractTouringComponent$recordingLoadedListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->X(Lde/komoot/android/services/touring/tracking/RecordingLoadedListener;)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->k1(Lde/komoot/android/ui/MapMode;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->F9()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u0:Lde/komoot/android/ui/touring/AbstractTouringComponent$searchAndExploreListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->E6(Lde/komoot/android/ui/planning/SearchExploreSelectListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v0:Lde/komoot/android/ui/touring/AbstractTouringComponent$mapMoveListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t5(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->w0:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->o5(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/touring/AbstractTouringComponent$onStart$2;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$onStart$2;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ea()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->B5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->pa(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->x0:Lde/komoot/android/services/touring/TouringStatsListener;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->l(Lde/komoot/android/services/touring/TouringStatsListener;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->y0:Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->H(Lde/komoot/android/location/GPSStatusListener;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->F9()Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->u0:Lde/komoot/android/ui/touring/AbstractTouringComponent$searchAndExploreListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->E6(Lde/komoot/android/ui/planning/SearchExploreSelectListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v0:Lde/komoot/android/ui/touring/AbstractTouringComponent$mapMoveListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->p7(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->w0:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->n7(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->m0()Lde/komoot/android/location/LocationSourceManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t0:Lde/komoot/android/ui/touring/AbstractTouringComponent$locationListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/location/LocationSourceManager;->g(Landroidx/core/location/LocationListenerCompat;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/IRecordingManager;->f()Lde/komoot/android/services/touring/tracking/TouringRecorder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s0:Lde/komoot/android/ui/touring/AbstractTouringComponent$recordingLoadedListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->Y(Lde/komoot/android/services/touring/tracking/RecordingLoadedListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->T:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-super {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->onStop()V

    return-void
.end method

.method public p0()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->p0()V

    const-string v0, "capture.file.android6:"

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a0:Ljava/io/File;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    const-string v0, "tmp.file:"

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->b0:Ljava/io/File;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r3([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a0:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->S9(Ljava/io/File;Z)V

    iput-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->a0:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->b0:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->S9(Ljava/io/File;Z)V

    iput-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->b0:Ljava/io/File;

    :cond_1
    return-void
.end method

.method protected final p8()Lde/komoot/android/ui/touring/LargeState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->W:Lde/komoot/android/ui/touring/LargeState;

    return-object v0
.end method

.method protected pa(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 5

    const-string v0, "touringEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v3}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4, v2, v1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->d8(ZZZ)V

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->h()Lde/komoot/android/services/touring/TouringStats;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t9(Lde/komoot/android/services/touring/TouringStats;)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ea()V

    return-void
.end method

.method protected final q8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->k0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewGPSInaccurate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q9(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V
    .locals 3

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->x0:Lde/komoot/android/services/touring/TouringStatsListener;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->l(Lde/komoot/android/services/touring/TouringStatsListener;)V

    :cond_0
    const-string v0, "RecordingStopEvent"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->A9(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ea()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ja(Lde/komoot/android/ui/MapMode;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->d8(ZZZ)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->s8()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->r8()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->q8()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->t8()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    sget-object v0, Lde/komoot/android/live/LiveTracking;->Companion:Lde/komoot/android/live/LiveTracking$Companion;

    invoke-virtual {v0}, Lde/komoot/android/live/LiveTracking$Companion;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/ui/touring/p;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/p;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;->a()Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;->a()Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.touring.TouringEngineListener.StopInfo.SavingTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;->a()Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/touring/q;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/q;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method protected final r8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->j0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewGPSLost"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final s8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->i0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewGPSOff"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final t8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->l0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewGPSPermission"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract t9(Lde/komoot/android/services/touring/TouringStats;)V
.end method

.method protected final u8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->n0:Landroid/view/View;

    return-object v0
.end method

.method protected final u9()V
    .locals 15

    const-string v0, "removeRouteAndSelfDestruct()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->G(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->B7(Z)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/event/ActiveRouteRemovedEvent;

    invoke-direct {v1}, Lde/komoot/android/ui/tour/event/ActiveRouteRemovedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object v0

    new-instance v14, Lde/komoot/android/ui/touring/MapTrackingComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->S4()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->O:Lde/komoot/android/services/routing/RoutingRuleSet;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->M4()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->R4()Lde/komoot/android/recording/IUploadManager;

    move-result-object v8

    iget-object v9, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->P:Lde/komoot/android/data/map/MapLibreRepository;

    iget-object v10, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->Q:Lde/komoot/android/live/LiveTrackingManager;

    iget-object v11, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->R:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    iget-object v12, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->S:Lde/komoot/android/services/PrincipalProvider;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->Q4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v13

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lde/komoot/android/ui/touring/MapTrackingComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/live/LiveTrackingManager;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/services/touring/TouringManagerV2;)V

    invoke-interface {v0, p0, v14}, Lde/komoot/android/app/component/ComponentManager;->L1(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ActivityComponent;)V

    return-void
.end method

.method protected final v8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewZoomButtonsContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w8(Lde/komoot/android/services/touring/NavigationStartCmd;)V
    .locals 7

    const-string v0, "fail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$1;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$1;-><init>(Lde/komoot/android/services/touring/NavigationStartCmd;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/NavigationStartCmd;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    instance-of v0, p1, Lde/komoot/android/services/touring/NavigationStartCmd$Done;

    if-nez v0, :cond_4

    sget-object v0, Lde/komoot/android/services/touring/NavigationStartCmd$MissingLocationPermission;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$MissingLocationPermission;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Failed to start. Missing location permission"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/touring/NavigationStartCmd$RecorderFailure;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/NavigationStartCmd$RecorderFailure;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/NavigationStartCmd$RecorderFailure;->a()Lde/komoot/android/services/touring/tracking/TouringStartupResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->y8(Lde/komoot/android/services/touring/tracking/TouringStartupResult;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/services/touring/NavigationStartCmd$RouteAlreadyDone;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$RouteAlreadyDone;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Failed to start. Route is already done"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    sget-object v0, Lde/komoot/android/services/touring/NavigationStartCmd$StateFailure;->INSTANCE:Lde/komoot/android/services/touring/NavigationStartCmd$StateFailure;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Failed to start. Unexpected TouringEngine state"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lde/komoot/android/services/touring/NavigationStartCmd$LocationSourceFailure;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/NavigationStartCmd$LocationSourceFailure;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/NavigationStartCmd$LocationSourceFailure;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure :: LocationSourceFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_0
    new-instance v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$2;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/NavigationStartCmd;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected w9(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)V
    .locals 4

    const-string v0, "pBottomMenuBarMenuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->h8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;->START_RECORDING:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->m9()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->m9()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->h8()Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->F(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$Companion$CTAButtonMode;ZLjava/lang/Boolean;)V

    invoke-virtual {p0, v3}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    return-void
.end method

.method protected final x8(Lde/komoot/android/services/touring/TouringCommandResult;)V
    .locals 7

    const-string v0, "fail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$7;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$7;-><init>(Lde/komoot/android/services/touring/TouringCommandResult;Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/TouringCommandResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringCommandResult$Done;

    if-nez v0, :cond_3

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringCommandResult$StateFailure;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Failure. Unexpected TouringEngine state"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;->INSTANCE:Lde/komoot/android/services/touring/TouringCommandResult$MissingLocationPermission;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Failure. Missing location permission"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringCommandResult$RecorderFailure;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/TouringCommandResult$RecorderFailure;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringCommandResult$RecorderFailure;->a()Lde/komoot/android/services/touring/tracking/TouringStartupResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->y8(Lde/komoot/android/services/touring/tracking/TouringStartupResult;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure :: LocationSourceFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    new-instance v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$8;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$8;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/TouringCommandResult;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public z()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->v8()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J2(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->E9(Z)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->F9(Z)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->C9(Z)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ca(Z)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->ba(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->e0:Lde/komoot/android/view/MapScale;

    if-nez v0, :cond_0

    const-string v0, "layoutMapScale"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/k;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/k;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->z0()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractTouringComponent;->y0:Lde/komoot/android/ui/touring/AbstractTouringComponent$gpsListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->H(Lde/komoot/android/location/GPSStatusListener;)V

    :cond_1
    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    return-void
.end method

.method protected final z8(Lde/komoot/android/ui/touring/TouringViewModel$StartUpResult;)V
    .locals 14

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/ui/touring/AbstractTouringComponent$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->touring_psm_dialog1_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->touring_psm_dialog1_text:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->touring_psm_button_disable:I

    new-instance v2, Lde/komoot/android/app/helper/StartActivityOnDialogClickListener;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lde/komoot/android/app/helper/StartActivityOnDialogClickListener;-><init>(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_ignore:I

    new-instance v2, Lde/komoot/android/ui/touring/x;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/touring/x;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_abort:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R6(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_1
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lde/komoot/android/R$string;->error_gps_na_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->error_gps_necessary:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_activate:I

    new-instance v2, Lde/komoot/android/app/helper/StartActivityOnDialogClickListener;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    sget-object v4, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v4}, Lde/komoot/android/util/IntentHelper;->g()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/komoot/android/app/helper/StartActivityOnDialogClickListener;-><init>(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/Intent;)V

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lde/komoot/android/R$string;->btn_abort:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R6(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v3

    sget-object v4, Lde/komoot/android/ui/touring/AbstractTouringComponent$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/ui/tour/GenericTourHelper;->INSTANCE:Lde/komoot/android/ui/tour/GenericTourHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/ui/tour/GenericTourHelper;->b(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;

    invoke-direct {v5, p0, p1, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$5$1;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4;

    invoke-direct {v11, p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$4;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 p1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$3;

    invoke-direct {v3, p0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent$handleFailure$3;-><init>(Lde/komoot/android/ui/touring/AbstractTouringComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_7
    :goto_0
    return-void
.end method
