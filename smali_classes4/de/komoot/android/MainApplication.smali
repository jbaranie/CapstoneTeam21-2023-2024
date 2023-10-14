.class public final Lde/komoot/android/MainApplication;
.super Lde/komoot/android/Hilt_MainApplication;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcoil/ImageLoaderFactory;
.implements Lde/komoot/android/KomootApplication;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/MainApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00e0\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00e0\u0002B\u0008\u00a2\u0006\u0005\u0008\u00df\u0002\u0010DJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0003J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0003J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u001a\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0018\u0010\"\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0017J\u0008\u0010%\u001a\u00020\u0006H\u0017J\u0008\u0010\'\u001a\u00020&H\u0016R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00105R\u0016\u00108\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010:\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u0018\u0010=\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R(\u0010E\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008>\u00102\u0012\u0004\u0008C\u0010D\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010e\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010m\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\"\u0010u\u001a\u00020n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010}\u001a\u00020v8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u008d\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u0095\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u009d\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R*\u0010\u00a5\u0001\u001a\u00030\u009e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R*\u0010\u00ad\u0001\u001a\u00030\u00a6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R)\u0010\u00b4\u0001\u001a\u00030\u00ae\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008?\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R)\u0010\u00bb\u0001\u001a\u00030\u00b5\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008q\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\"\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R*\u0010\u00c3\u0001\u001a\u00030\u00bc\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R*\u0010\u00ca\u0001\u001a\u00030\u00c4\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R*\u0010\u00d1\u0001\u001a\u00030\u00cb\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0001\u0010\u00cc\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R)\u0010\u00d8\u0001\u001a\u00030\u00d2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001\u001a\u0005\u00085\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R)\u0010\u00df\u0001\u001a\u00030\u00d9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008i\u0010\u00da\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001\"\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R*\u0010\u00e7\u0001\u001a\u00030\u00e0\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001\"\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R*\u0010\u00ee\u0001\u001a\u00030\u00e8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00db\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001\"\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R)\u0010\u00f1\u0001\u001a\u00030\u00a6\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008Y\u0010\u00a8\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00f0\u0001\u0010\u00ac\u0001R*\u0010\u00f7\u0001\u001a\u00030\u00f2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a1\u0001\u0010\u00f3\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R*\u0010\u00fd\u0001\u001a\u00030\u00f8\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ea\u0001\u0010\u00f9\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00fa\u0001\"\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R*\u0010\u0084\u0002\u001a\u00030\u00fe\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00ef\u0001\u0010\u00ff\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u0081\u0002\"\u0006\u0008\u0082\u0002\u0010\u0083\u0002R*\u0010\u008b\u0002\u001a\u00030\u0085\u00028\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u0086\u0002\u001a\u0006\u0008\u0087\u0002\u0010\u0088\u0002\"\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u001b\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008c\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008Q\u0010\u008d\u0002R\u001c\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u008f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u0090\u0002R\u001b\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u0092\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008I\u0010\u0093\u0002R\u001c\u0010\u0097\u0002\u001a\u0005\u0018\u00010\u0095\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u0096\u0002R\u001c\u0010\u009a\u0002\u001a\u0005\u0018\u00010\u0098\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0099\u0002R\u001c\u0010\u009d\u0002\u001a\u0005\u0018\u00010\u009b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u009c\u0002R\u0018\u0010\u00a1\u0002\u001a\u00030\u009e\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010\u00a4\u0002\u001a\u00030\u0098\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R\u0018\u0010\u00a7\u0002\u001a\u00030\u008c\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R0\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u009b\u00022\n\u0010\u00a8\u0002\u001a\u0005\u0018\u00010\u009b\u00028V@VX\u0096\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002\"\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u0018\u0010\u00b1\u0002\u001a\u00030\u00ae\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u001d\u0010\u00b4\u0002\u001a\u00020N8VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00b3\u0002\u0010D\u001a\u0005\u0008\u00b2\u0002\u0010RR\u001d\u0010\u00b7\u0002\u001a\u00020V8VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00b6\u0002\u0010D\u001a\u0005\u0008\u00b5\u0002\u0010ZR\u001f\u0010\u00bc\u0002\u001a\u00030\u00b8\u00028VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00bb\u0002\u0010D\u001a\u0006\u0008\u00b9\u0002\u0010\u00ba\u0002R\u0018\u0010\u00be\u0002\u001a\u00030\u00e8\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0002\u0010\u00eb\u0001R\u0018\u0010\u00c1\u0002\u001a\u00030\u008f\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R\u0018\u0010\u00c5\u0002\u001a\u00030\u00c2\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R\u0018\u0010\u00c7\u0002\u001a\u00030\u009e\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0002\u0010\u00a2\u0001R\u0018\u0010\u00c9\u0002\u001a\u00030\u0096\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c8\u0002\u0010\u009a\u0001R\u001f\u0010\u00ce\u0002\u001a\u00030\u00ca\u00028VX\u0097\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00cd\u0002\u0010D\u001a\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R\u0018\u0010\u00d2\u0002\u001a\u00030\u00cf\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002R\u001d\u0010\u00d5\u0002\u001a\u00020F8VX\u0097\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u00d4\u0002\u0010D\u001a\u0005\u0008\u00d3\u0002\u0010JR\u0017\u0010\u00d8\u0002\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002R\u0017\u0010\u00da\u0002\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0002\u0010\u00d7\u0002R\u0018\u0010\u00de\u0002\u001a\u00030\u00db\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002\u00a8\u0006\u00e1\u0002"
    }
    d2 = {
        "Lde/komoot/android/MainApplication;",
        "Landroid/app/Application;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcoil/ImageLoaderFactory;",
        "Lde/komoot/android/KomootApplication;",
        "",
        "e0",
        "b0",
        "d0",
        "f0",
        "g0",
        "h0",
        "i0",
        "j0",
        "k0",
        "l0",
        "m0",
        "",
        "pTrimLevel",
        "",
        "n0",
        "onCreate",
        "onTrimMemory",
        "onTerminate",
        "Landroid/app/Activity;",
        "pActivity",
        "Landroid/os/Bundle;",
        "pBundle",
        "onActivityCreated",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Y0",
        "j1",
        "Lcoil/ImageLoader;",
        "f",
        "Lde/komoot/android/util/concurrent/KmtExceptionHandler;",
        "c",
        "Lde/komoot/android/util/concurrent/KmtExceptionHandler;",
        "kmtExceptionHandler",
        "Lkotlinx/coroutines/CompletableJob;",
        "d",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "Lkotlinx/coroutines/CoroutineScope;",
        "e",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "Z",
        "isUpdatedVersion",
        "g",
        "isNewVersion",
        "h",
        "mIsReleaseKeySignedVersion",
        "i",
        "Ljava/lang/Boolean;",
        "mIsMainProcess",
        "j",
        "x",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setAppScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "getAppScope$annotations",
        "()V",
        "appScope",
        "Lde/komoot/android/services/UserSession;",
        "k",
        "Lde/komoot/android/services/UserSession;",
        "O",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/net/NetworkMaster;",
        "l",
        "Lde/komoot/android/net/NetworkMaster;",
        "L",
        "()Lde/komoot/android/net/NetworkMaster;",
        "setInjectedNetworkMaster",
        "(Lde/komoot/android/net/NetworkMaster;)V",
        "injectedNetworkMaster",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "m",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "G",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setInjectedAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "injectedAccountRepo",
        "Lde/komoot/android/data/repository/common/PathfinderRepository;",
        "n",
        "Lde/komoot/android/data/repository/common/PathfinderRepository;",
        "getPathfinderRepository",
        "()Lde/komoot/android/data/repository/common/PathfinderRepository;",
        "setPathfinderRepository",
        "(Lde/komoot/android/data/repository/common/PathfinderRepository;)V",
        "pathfinderRepository",
        "Lde/komoot/android/services/FirebaseManager;",
        "o",
        "Lde/komoot/android/services/FirebaseManager;",
        "D",
        "()Lde/komoot/android/services/FirebaseManager;",
        "setFirebaseManager",
        "(Lde/komoot/android/services/FirebaseManager;)V",
        "firebaseManager",
        "Lde/komoot/android/services/AppUpdateManager;",
        "p",
        "Lde/komoot/android/services/AppUpdateManager;",
        "y",
        "()Lde/komoot/android/services/AppUpdateManager;",
        "setAppUpdateManager",
        "(Lde/komoot/android/services/AppUpdateManager;)V",
        "appUpdateManager",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "q",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "M",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setInjectedRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "injectedRecordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "r",
        "Lde/komoot/android/recording/IUploadManager;",
        "getInjectedUploadManager",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setInjectedUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "injectedUploadManager",
        "Lde/komoot/android/data/LocalInformationSourceManager;",
        "s",
        "Lde/komoot/android/data/LocalInformationSourceManager;",
        "R",
        "()Lde/komoot/android/data/LocalInformationSourceManager;",
        "setLocalInfoSourceManager",
        "(Lde/komoot/android/data/LocalInformationSourceManager;)V",
        "localInfoSourceManager",
        "Lde/komoot/android/app/LimitsManager;",
        "t",
        "Lde/komoot/android/app/LimitsManager;",
        "Q",
        "()Lde/komoot/android/app/LimitsManager;",
        "setLimitsManager",
        "(Lde/komoot/android/app/LimitsManager;)V",
        "limitsManager",
        "Lde/komoot/android/util/InstabugManager;",
        "u",
        "Lde/komoot/android/util/InstabugManager;",
        "K",
        "()Lde/komoot/android/util/InstabugManager;",
        "setInjectedInstabugManager",
        "(Lde/komoot/android/util/InstabugManager;)V",
        "injectedInstabugManager",
        "Lde/komoot/android/services/AppConfigManager;",
        "v",
        "Lde/komoot/android/services/AppConfigManager;",
        "H",
        "()Lde/komoot/android/services/AppConfigManager;",
        "setInjectedAppConfigManager",
        "(Lde/komoot/android/services/AppConfigManager;)V",
        "injectedAppConfigManager",
        "Lde/komoot/android/crashlog/CrashReportingManager;",
        "w",
        "Lde/komoot/android/crashlog/CrashReportingManager;",
        "A",
        "()Lde/komoot/android/crashlog/CrashReportingManager;",
        "setCrashReportingManager",
        "(Lde/komoot/android/crashlog/CrashReportingManager;)V",
        "crashReportingManager",
        "Lde/komoot/android/data/EntityCacheManager;",
        "Lde/komoot/android/data/EntityCacheManager;",
        "B",
        "()Lde/komoot/android/data/EntityCacheManager;",
        "setEntityCacheManager",
        "(Lde/komoot/android/data/EntityCacheManager;)V",
        "entityCacheManager",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "N",
        "()Lde/komoot/android/services/sync/ISyncEngineManager;",
        "setInjectedSyncEngineManager",
        "(Lde/komoot/android/services/sync/ISyncEngineManager;)V",
        "injectedSyncEngineManager",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "z",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "getInjectedUserRelationRepository",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setInjectedUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "injectedUserRelationRepository",
        "Lde/komoot/android/services/sync/TourSyncTourUploaderManager;",
        "Lde/komoot/android/services/sync/TourSyncTourUploaderManager;",
        "a0",
        "()Lde/komoot/android/services/sync/TourSyncTourUploaderManager;",
        "setTourSyncTourUploaderManager",
        "(Lde/komoot/android/services/sync/TourSyncTourUploaderManager;)V",
        "tourSyncTourUploaderManager",
        "Lde/komoot/android/wear/WearManager;",
        "Lde/komoot/android/wear/WearManager;",
        "P",
        "()Lde/komoot/android/wear/WearManager;",
        "setInjectedWearManager",
        "(Lde/komoot/android/wear/WearManager;)V",
        "injectedWearManager",
        "Lde/komoot/android/ui/surveys/SurveysManager;",
        "C",
        "Lde/komoot/android/ui/surveys/SurveysManager;",
        "()Lde/komoot/android/ui/surveys/SurveysManager;",
        "setSurveysManager",
        "(Lde/komoot/android/ui/surveys/SurveysManager;)V",
        "surveysManager",
        "Lde/komoot/android/GoogleIdentityManager;",
        "Lde/komoot/android/GoogleIdentityManager;",
        "F",
        "()Lde/komoot/android/GoogleIdentityManager;",
        "setGoogleIdentityManager",
        "(Lde/komoot/android/GoogleIdentityManager;)V",
        "googleIdentityManager",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "E",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "U",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "I",
        "()Lde/komoot/android/util/AppForegroundProvider;",
        "setInjectedAppForegroundProvider",
        "(Lde/komoot/android/util/AppForegroundProvider;)V",
        "injectedAppForegroundProvider",
        "J",
        "setInjectedCrashReportingManager",
        "injectedCrashReportingManager",
        "Lde/komoot/android/tools/variants/FeatureFlagManager;",
        "Lde/komoot/android/tools/variants/FeatureFlagManager;",
        "()Lde/komoot/android/tools/variants/FeatureFlagManager;",
        "setFeatureFlagManager",
        "(Lde/komoot/android/tools/variants/FeatureFlagManager;)V",
        "featureFlagManager",
        "Lde/komoot/android/analytics/AnalyticsEventManager;",
        "Lde/komoot/android/analytics/AnalyticsEventManager;",
        "()Lde/komoot/android/analytics/AnalyticsEventManager;",
        "setAnalyticsEventManager",
        "(Lde/komoot/android/analytics/AnalyticsEventManager;)V",
        "analyticsEventManager",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "Lde/komoot/android/services/maps/MapLibreManager;",
        "T",
        "()Lde/komoot/android/services/maps/MapLibreManager;",
        "setMapLibreManager",
        "(Lde/komoot/android/services/maps/MapLibreManager;)V",
        "mapLibreManager",
        "Lde/komoot/android/util/MaestroUtils;",
        "Lde/komoot/android/util/MaestroUtils;",
        "S",
        "()Lde/komoot/android/util/MaestroUtils;",
        "setMaestroUtils",
        "(Lde/komoot/android/util/MaestroUtils;)V",
        "maestroUtils",
        "Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;",
        "Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;",
        "mOnboardingFlowHelper",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "mTimer",
        "Lde/komoot/android/log/LoggingFileWriter;",
        "Lde/komoot/android/log/LoggingFileWriter;",
        "mFileLogger",
        "Lde/komoot/android/eventtracking/KmtReferrerTracking;",
        "Lde/komoot/android/eventtracking/KmtReferrerTracking;",
        "mReferrerTracking",
        "Lde/komoot/android/i18n/Localizer;",
        "Lde/komoot/android/i18n/Localizer;",
        "mLocalizer",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "mLastRoutingQuery",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "L0",
        "()Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "i1",
        "()Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;",
        "onBoardingFlowHelper",
        "value",
        "b1",
        "()Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "h1",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V",
        "lastRoutingQuery",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "Z0",
        "()Lde/komoot/android/services/api/LocalInformationSource;",
        "localInformationSource",
        "V",
        "getNetworkMaster$annotations",
        "networkMaster",
        "a1",
        "getAccountRepo$annotations",
        "accountRepo",
        "Lde/komoot/android/data/EntityCache;",
        "O0",
        "()Lde/komoot/android/data/EntityCache;",
        "getEntityCache$annotations",
        "entityCache",
        "e1",
        "appForegroundProvider",
        "V0",
        "()Ljava/util/Timer;",
        "timer",
        "Ljava/util/Locale;",
        "W",
        "()Ljava/util/Locale;",
        "languageLocale",
        "X0",
        "appConfigManager",
        "c1",
        "instabugManager",
        "Landroid/content/SharedPreferences;",
        "Y",
        "()Landroid/content/SharedPreferences;",
        "getAppPreferences$annotations",
        "appPreferences",
        "Landroid/content/res/Resources;",
        "g1",
        "()Landroid/content/res/Resources;",
        "appResources",
        "W0",
        "getUserSession$annotations",
        "userSession",
        "f1",
        "()Z",
        "isReleaseKeySignedVersion",
        "d1",
        "isMainProcess",
        "Lde/komoot/android/file/FileSystemStorage;",
        "X",
        "()Lde/komoot/android/file/FileSystemStorage;",
        "recordingFileSystem",
        "<init>",
        "Companion",
        "app-komoot_googleplaystoreLiveRelease"
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

.field public static final Companion:Lde/komoot/android/MainApplication$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static S:Z = false

.field public static final SYSTEM_LOG_TAG:Ljava/lang/String; = "KomootSystem"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lde/komoot/android/services/sync/TourSyncTourUploaderManager;

.field public B:Lde/komoot/android/wear/WearManager;

.field public C:Lde/komoot/android/ui/surveys/SurveysManager;

.field public D:Lde/komoot/android/GoogleIdentityManager;

.field public E:Lde/komoot/android/data/map/MapLibreRepository;

.field public F:Lde/komoot/android/util/AppForegroundProvider;

.field public G:Lde/komoot/android/crashlog/CrashReportingManager;

.field public H:Lde/komoot/android/tools/variants/FeatureFlagManager;

.field public I:Lde/komoot/android/analytics/AnalyticsEventManager;

.field public J:Lde/komoot/android/services/maps/MapLibreManager;

.field public K:Lde/komoot/android/util/MaestroUtils;

.field private L:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;

.field private N:Ljava/util/Timer;

.field private O:Lde/komoot/android/log/LoggingFileWriter;

.field private P:Lde/komoot/android/eventtracking/KmtReferrerTracking;

.field private Q:Lde/komoot/android/i18n/Localizer;

.field private R:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field private final c:Lde/komoot/android/util/concurrent/KmtExceptionHandler;

.field private final d:Lkotlinx/coroutines/CompletableJob;

.field private final e:Lkotlinx/coroutines/CoroutineScope;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Boolean;

.field public j:Lkotlinx/coroutines/CoroutineScope;

.field public k:Lde/komoot/android/services/UserSession;

.field public l:Lde/komoot/android/net/NetworkMaster;

.field public m:Lde/komoot/android/data/repository/user/AccountRepository;

.field public n:Lde/komoot/android/data/repository/common/PathfinderRepository;

.field public o:Lde/komoot/android/services/FirebaseManager;

.field public p:Lde/komoot/android/services/AppUpdateManager;

.field public q:Lde/komoot/android/services/touring/IRecordingManager;

.field public r:Lde/komoot/android/recording/IUploadManager;

.field public s:Lde/komoot/android/data/LocalInformationSourceManager;

.field public t:Lde/komoot/android/app/LimitsManager;

.field public u:Lde/komoot/android/util/InstabugManager;

.field public v:Lde/komoot/android/services/AppConfigManager;

.field public w:Lde/komoot/android/crashlog/CrashReportingManager;

.field public x:Lde/komoot/android/data/EntityCacheManager;

.field public y:Lde/komoot/android/services/sync/ISyncEngineManager;

.field public z:Lde/komoot/android/data/repository/user/UserRelationRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/MainApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/MainApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/MainApplication;->Companion:Lde/komoot/android/MainApplication$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/MainApplication;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/Hilt_MainApplication;-><init>()V

    sget-object v0, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->Companion:Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;->c(Lde/komoot/android/util/concurrent/KmtExceptionHandler$Companion;ZILjava/lang/Object;)Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/MainApplication;->c:Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/MainApplication;->d:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/MainApplication;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final b0()V
    .locals 4

    const-string v0, "KomootSystem"

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lde/komoot/android/MainApplication;->S:Z

    const-string v1, "yaa0sqx17v28"

    const-string v2, "production"

    new-instance v3, Lcom/adjust/sdk/AdjustConfig;

    invoke-direct {v3, p0, v1, v2}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {v3, v1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    new-instance v1, Lde/komoot/android/s;

    invoke-direct {v1, p0}, Lde/komoot/android/s;-><init>(Lde/komoot/android/MainApplication;)V

    invoke-virtual {v3, v1}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    invoke-static {v3}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    const-string v1, "adjust init done"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    sput-boolean v1, Lde/komoot/android/MainApplication;->S:Z

    const-string v1, "no Adjust SDK available"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final c0(Lde/komoot/android/MainApplication;Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pAdjustAttribution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Adjust attribution changed"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->O()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget-object v2, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    new-array v0, v0, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v2, p0, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p0

    const-string v0, "mobile_ad_attribution"

    invoke-interface {p0, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "adid"

    invoke-interface {p0, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "tracker_token"

    invoke-interface {p0, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_2
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "tracker_name"

    invoke-interface {p0, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_3
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "network"

    invoke-interface {p0, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_4
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "campaign"

    invoke-interface {p0, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_5
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "adgroup"

    invoke-interface {p0, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_6
    iget-object v0, p1, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "creative"

    invoke-interface {p0, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_7
    iget-object p1, p1, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "click_label"

    invoke-interface {p0, v0, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_8
    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p0

    invoke-interface {p1, p0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method private final d0()V
    .locals 0

    return-void
.end method

.method private final e0()V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/MainApplication$initDataAuditor$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/MainApplication$initDataAuditor$1;-><init>(Lde/komoot/android/MainApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final f0()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->J()Lde/komoot/android/crashlog/CrashReportingManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/crashlog/CrashReportingManager;->d()V

    return-void
.end method

.method private final g0()V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->K()Lde/komoot/android/util/InstabugManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/InstabugManager;->n()V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/MainApplication$initInstabug$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/MainApplication$initInstabug$1;-><init>(Lde/komoot/android/MainApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final h0()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->I()Lde/komoot/android/util/AppForegroundProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/util/AppForegroundProvider;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/eventtracking/KmtReferrerTracking;

    invoke-direct {v0, p0}, Lde/komoot/android/eventtracking/KmtReferrerTracking;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lde/komoot/android/eventtracking/KmtReferrerTracking;->b()V

    iput-object v0, p0, Lde/komoot/android/MainApplication;->P:Lde/komoot/android/eventtracking/KmtReferrerTracking;

    :cond_0
    return-void
.end method

.method private final i0()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->O()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->I()Lde/komoot/android/util/AppForegroundProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/util/AppForegroundProvider;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->INSTANCE:Lde/komoot/android/ui/user/UnreadMessageCountHelper;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final j0()V
    .locals 3

    const v0, 0x7f130077

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/login/SignInUpAnalytics;->Companion:Lde/komoot/android/ui/login/SignInUpAnalytics$Companion;

    invoke-virtual {v2}, Lde/komoot/android/ui/login/SignInUpAnalytics$Companion;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private final k0()V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->x()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/MainApplication$initWatchDogs$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/MainApplication$initWatchDogs$1;-><init>(Lde/komoot/android/MainApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final l0()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->P()Lde/komoot/android/wear/WearManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/wear/WearManager;->d()V

    return-void
.end method

.method private final m0()V
    .locals 9

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_version_code_last"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "app_version_code_current"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->y()Lde/komoot/android/services/AppUpdateManager;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/AppUpdateManager;->a()Lde/komoot/android/log/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/log/AppInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "last version code pref"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "KomootSystem"

    invoke-static {v7, v6}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "current version code pref"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v6, "current version code "

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v3, v2, :cond_0

    iput-boolean v8, p0, Lde/komoot/android/MainApplication;->g:Z

    iput-boolean v6, p0, Lde/komoot/android/MainApplication;->f:Z

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    if-ne v3, v5, :cond_2

    if-ne v0, v2, :cond_1

    iput-boolean v8, p0, Lde/komoot/android/MainApplication;->g:Z

    iput-boolean v6, p0, Lde/komoot/android/MainApplication;->f:Z

    goto :goto_0

    :cond_1
    if-ge v0, v5, :cond_3

    iput-boolean v8, p0, Lde/komoot/android/MainApplication;->f:Z

    iput-boolean v6, p0, Lde/komoot/android/MainApplication;->g:Z

    goto :goto_0

    :cond_2
    if-ge v3, v5, :cond_3

    iput-boolean v8, p0, Lde/komoot/android/MainApplication;->f:Z

    iput-boolean v6, p0, Lde/komoot/android/MainApplication;->g:Z

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->j()V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->g()V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->T()Lde/komoot/android/services/maps/MapLibreManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/maps/MapLibreManager;->e()V

    const-string v0, "On Upgrade Clear the Cache."

    invoke-static {v7, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final n0(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x50

    if-lt p1, v0, :cond_0

    const-string p1, "background_complete"

    return-object p1

    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    const-string p1, "background_moderate"

    return-object p1

    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const-string p1, "background_low"

    return-object p1

    :cond_2
    const/16 v0, 0x14

    if-lt p1, v0, :cond_3

    const-string p1, "ui_hidden"

    return-object p1

    :cond_3
    const/16 v0, 0xf

    if-lt p1, v0, :cond_4

    const-string p1, "running_critical"

    return-object p1

    :cond_4
    const/16 v0, 0xa

    if-lt p1, v0, :cond_5

    const-string p1, "running_low"

    return-object p1

    :cond_5
    const/4 v0, 0x5

    if-lt p1, v0, :cond_6

    const-string p1, "running_moderate"

    goto :goto_0

    :cond_6
    const-string p1, "unknown"

    :goto_0
    return-object p1
.end method

.method public static synthetic o(Lde/komoot/android/MainApplication;Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/MainApplication;->c0(Lde/komoot/android/MainApplication;Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method

.method public static final synthetic p(Lde/komoot/android/MainApplication;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/MainApplication;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/MainApplication;Lde/komoot/android/log/LoggingFileWriter;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/MainApplication;->O:Lde/komoot/android/log/LoggingFileWriter;

    return-void
.end method

.method public static final synthetic r(Lde/komoot/android/MainApplication;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/MainApplication;->n0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lde/komoot/android/crashlog/CrashReportingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->w:Lde/komoot/android/crashlog/CrashReportingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crashReportingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lde/komoot/android/data/EntityCacheManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->x:Lde/komoot/android/data/EntityCacheManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entityCacheManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lde/komoot/android/tools/variants/FeatureFlagManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->H:Lde/komoot/android/tools/variants/FeatureFlagManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureFlagManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lde/komoot/android/services/FirebaseManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->o:Lde/komoot/android/services/FirebaseManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firebaseManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Lde/komoot/android/GoogleIdentityManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->D:Lde/komoot/android/GoogleIdentityManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "googleIdentityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->m:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedAccountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Lde/komoot/android/services/AppConfigManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->v:Lde/komoot/android/services/AppConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedAppConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Lde/komoot/android/util/AppForegroundProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->F:Lde/komoot/android/util/AppForegroundProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedAppForegroundProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Lde/komoot/android/crashlog/CrashReportingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->G:Lde/komoot/android/crashlog/CrashReportingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedCrashReportingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Lde/komoot/android/util/InstabugManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->u:Lde/komoot/android/util/InstabugManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedInstabugManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->l:Lde/komoot/android/net/NetworkMaster;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedNetworkMaster"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized L0()Lde/komoot/android/i18n/Localizer;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/MainApplication;->Q:Lde/komoot/android/i18n/Localizer;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/i18n/Localizer;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getBaseContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/i18n/Localizer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/komoot/android/MainApplication;->Q:Lde/komoot/android/i18n/Localizer;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/MainApplication;->Q:Lde/komoot/android/i18n/Localizer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->q:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedRecordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->y:Lde/komoot/android/services/sync/ISyncEngineManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedSyncEngineManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->k:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized O0()Lde/komoot/android/data/EntityCache;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->B()Lde/komoot/android/data/EntityCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityCacheManager;->a()Lde/komoot/android/data/EntityCache;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P()Lde/komoot/android/wear/WearManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->B:Lde/komoot/android/wear/WearManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedWearManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Lde/komoot/android/app/LimitsManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->t:Lde/komoot/android/app/LimitsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "limitsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Lde/komoot/android/data/LocalInformationSourceManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->s:Lde/komoot/android/data/LocalInformationSourceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localInfoSourceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Lde/komoot/android/util/MaestroUtils;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->K:Lde/komoot/android/util/MaestroUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "maestroUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T()Lde/komoot/android/services/maps/MapLibreManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->J:Lde/komoot/android/services/maps/MapLibreManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->E:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public V()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->L()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized V0()Ljava/util/Timer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/MainApplication;->N:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    const-string v1, "Kmt.App.Timer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/MainApplication;->N:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/MainApplication;->N:Ljava/util/Timer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public W()Ljava/util/Locale;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/i18n/LanguageDefinitions;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public W0()Lde/komoot/android/services/UserSession;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->O()Lde/komoot/android/services/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public X()Lde/komoot/android/file/FileSystemStorage;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->M()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/IRecordingManager;->X()Lde/komoot/android/file/FileSystemStorage;

    move-result-object v0

    return-object v0
.end method

.method public X0()Lde/komoot/android/services/AppConfigManager;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->H()Lde/komoot/android/services/AppConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public Y()Landroid/content/SharedPreferences;
    .locals 1

    new-instance v0, Lde/komoot/android/app/AndroidAppPreferenceProviderImpl;

    invoke-direct {v0, p0}, Lde/komoot/android/app/AndroidAppPreferenceProviderImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lde/komoot/android/app/AndroidAppPreferenceProviderImpl;->Y()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public Y0()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->L()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->g()V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->B()Lde/komoot/android/data/EntityCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityCacheManager;->a()Lde/komoot/android/data/EntityCache;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityCache;->a()V

    return-void
.end method

.method public final Z()Lde/komoot/android/ui/surveys/SurveysManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->C:Lde/komoot/android/ui/surveys/SurveysManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "surveysManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized Z0()Lde/komoot/android/services/api/LocalInformationSource;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->R()Lde/komoot/android/data/LocalInformationSourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/LocalInformationSourceManager;->c()Lde/komoot/android/data/UniversalLocalInformationSource;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a0()Lde/komoot/android/services/sync/TourSyncTourUploaderManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->A:Lde/komoot/android/services/sync/TourSyncTourUploaderManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourSyncTourUploaderManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a1()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->G()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v0

    return-object v0
.end method

.method public b1()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->R:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    return-object v0
.end method

.method public c1()Lde/komoot/android/util/InstabugManager;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->K()Lde/komoot/android/util/InstabugManager;

    move-result-object v0

    return-object v0
.end method

.method public d1()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/MainApplication;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/util/ProcessHelper;->INSTANCE:Lde/komoot/android/util/ProcessHelper;

    const-string v1, "de.komoot.android"

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/util/ProcessHelper;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/MainApplication;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/MainApplication;->i:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public e1()Lde/komoot/android/util/AppForegroundProvider;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->I()Lde/komoot/android/util/AppForegroundProvider;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcoil/ImageLoader;
    .locals 4

    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v1}, Lcoil/ComponentRegistry$Builder;-><init>()V

    new-instance v2, Lde/komoot/android/ui/compose/utils/ServerResizedImageMapper;

    invoke-direct {v2}, Lde/komoot/android/ui/compose/utils/ServerResizedImageMapper;-><init>()V

    const-class v3, Lde/komoot/android/ui/compose/utils/ServerResizedImage;

    invoke-virtual {v1, v2, v3}, Lcoil/ComponentRegistry$Builder;->d(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    new-instance v2, Lde/komoot/android/feature/atlas/ui/ComposeImageMapper;

    invoke-direct {v2}, Lde/komoot/android/feature/atlas/ui/ComposeImageMapper;-><init>()V

    const-class v3, Lde/komoot/android/data/model/ComposeImage;

    invoke-virtual {v1, v2, v3}, Lcoil/ComponentRegistry$Builder;->d(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->e()Lcoil/ComponentRegistry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->c(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->b()Lcoil/ImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public f1()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/MainApplication;->h:Z

    return v0
.end method

.method public g1()Landroid/content/res/Resources;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public h1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    iput-object v0, p0, Lde/komoot/android/MainApplication;->R:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    return-void
.end method

.method public i1()Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->L:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lde/komoot/android/MainApplication;->L:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/MainApplication;->L:Lde/komoot/android/ui/onboarding/OnboardingFlowHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public j1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/MainApplication;->R:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "pActivity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lde/komoot/android/MainApplication;->S:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p1, Lde/komoot/android/MainApplication;->S:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pBundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 9

    new-instance v0, Lde/komoot/android/log/AndroidLoggingHandler;

    invoke-direct {v0}, Lde/komoot/android/log/AndroidLoggingHandler;-><init>()V

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->Y(Lde/komoot/android/log/PlatformLoggingHandler;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->V(Z)V

    const-string v1, "Init..."

    const-string v2, "KomootSystem"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/MainApplication;->c:Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    invoke-virtual {v1}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->f()V

    invoke-super {p0}, Lde/komoot/android/Hilt_MainApplication;->onCreate()V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->y()Lde/komoot/android/services/AppUpdateManager;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->U(Lde/komoot/android/log/AppInfoProvider;)V

    sget-object v1, Lde/komoot/android/log/LogReporter;->INSTANCE:Lde/komoot/android/log/LogReporter;

    new-instance v3, Lde/komoot/android/MainApplication$onCreate$1;

    invoke-direct {v3, p0}, Lde/komoot/android/MainApplication$onCreate$1;-><init>(Lde/komoot/android/MainApplication;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/log/LogReporter;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lde/komoot/android/eventtracker/manager/APIKeyValidityManager;->Companion:Lde/komoot/android/eventtracker/manager/APIKeyValidityManager$Companion;

    const v3, 0x1fb01c

    invoke-virtual {v1, v3}, Lde/komoot/android/eventtracker/manager/APIKeyValidityManager$Companion;->b(I)V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->y()Lde/komoot/android/services/AppUpdateManager;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/AppUpdateManager;->e()V

    const-string v1, "android.javax.xml.stream.XMLInputFactory"

    const-string v3, "com.sun.xml.stream.ZephyrParserFactory"

    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "android.javax.xml.stream.XMLOutputFactory"

    const-string v3, "com.sun.xml.stream.ZephyrWriterFactory"

    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "android.javax.xml.stream.XMLEventFactory"

    const-string v3, "com.sun.xml.stream.events.ZephyrEventFactory"

    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lde/komoot/android/MainApplication;->c:Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    new-instance v3, Lde/komoot/android/util/concurrent/ExceptionLoggingHandler;

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->y()Lde/komoot/android/services/AppUpdateManager;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lde/komoot/android/util/concurrent/ExceptionLoggingHandler;-><init>(Landroid/content/Context;Lde/komoot/android/log/AppInfoProvider;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->c(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v1, p0, Lde/komoot/android/MainApplication;->c:Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->A()Lde/komoot/android/crashlog/CrashReportingManager;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/crashlog/CrashReportingManager;->c()Lde/komoot/android/util/concurrent/CrashMemory;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->c(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->Q()Lde/komoot/android/app/LimitsManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/komoot/android/app/LimitsManager;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->D()Lde/komoot/android/services/FirebaseManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/komoot/android/services/FirebaseManager;->q(Landroid/content/Context;)V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->C()Lde/komoot/android/tools/variants/FeatureFlagManager;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/tools/variants/FeatureFlagManager;->a()V

    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->g(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lde/komoot/android/MainApplication;->h:Z

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/MainApplication$onCreate$2;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lde/komoot/android/MainApplication$onCreate$2;-><init>(Lde/komoot/android/MainApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v1, Lde/komoot/android/net/BranchEndpointInterceptor;->Companion:Lde/komoot/android/net/BranchEndpointInterceptor$Companion;

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object v3

    const v4, 0x7f130068

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Lde/komoot/android/net/BranchEndpointInterceptor$Companion;->b(Ljava/lang/String;)V

    const-string v1, "CRASHLYTICS LOGGING"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/log/MainAppLogging;

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->G()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->f0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->x()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->G()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->Q()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v5

    invoke-direct {v1, p0, v3, v4, v5}, Lde/komoot/android/log/MainAppLogging;-><init>(Landroid/content/Context;Lde/komoot/android/data/user/BaseUserProperty;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/user/BaseUserProperty;)V

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->a(Lde/komoot/android/log/LogWrapperExtender;)V

    new-instance v1, Lde/komoot/android/log/CrashlyticsLogExtender;

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->y()Lde/komoot/android/services/AppUpdateManager;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lde/komoot/android/log/CrashlyticsLogExtender;-><init>(Landroid/content/Context;Lde/komoot/android/log/AppInfoProvider;)V

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->a(Lde/komoot/android/log/LogWrapperExtender;)V

    new-instance v1, Lde/komoot/android/log/ErrorEventHandler;

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->O()Lde/komoot/android/services/UserSession;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lde/komoot/android/log/ErrorEventHandler;-><init>(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;)V

    iget-object v3, p0, Lde/komoot/android/MainApplication;->c:Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    invoke-virtual {v3, v1}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->c(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Lde/komoot/android/log/LogWrapper;->a(Lde/komoot/android/log/LogWrapperExtender;)V

    iget-object v1, p0, Lde/komoot/android/MainApplication;->c:Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    new-instance v3, Lde/komoot/android/util/concurrent/CrashlyticExceptionHandlerWrapper;

    iget-object v4, p0, Lde/komoot/android/MainApplication;->c:Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    invoke-virtual {v4}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lde/komoot/android/util/concurrent/CrashlyticExceptionHandlerWrapper;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->c(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "pid ::"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "uid ::"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->d1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "main.process ::"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/MainApplication;->k0()V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->v()Lde/komoot/android/analytics/AnalyticsEventManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/analytics/AnalyticsEventManager;->a(Z)V

    iput-boolean v0, p0, Lde/komoot/android/MainApplication;->f:Z

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/MainApplication;->e0()V

    invoke-direct {p0}, Lde/komoot/android/MainApplication;->d0()V

    invoke-direct {p0}, Lde/komoot/android/MainApplication;->g0()V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->T()Lde/komoot/android/services/maps/MapLibreManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/maps/MapLibreManager;->i()V

    invoke-direct {p0}, Lde/komoot/android/MainApplication;->m0()V

    invoke-direct {p0}, Lde/komoot/android/MainApplication;->j0()V

    invoke-direct {p0}, Lde/komoot/android/MainApplication;->l0()V

    invoke-direct {p0}, Lde/komoot/android/MainApplication;->b0()V

    invoke-direct {p0}, Lde/komoot/android/MainApplication;->i0()V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->M()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/IRecordingManager;->i()V

    invoke-direct {p0}, Lde/komoot/android/MainApplication;->f0()V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/MainApplication;->h0()V

    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lde/komoot/android/MainApplication;->c:Lde/komoot/android/util/concurrent/KmtExceptionHandler;

    invoke-virtual {v0}, Lde/komoot/android/util/concurrent/KmtExceptionHandler;->d()V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->d1()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/data/purchases/GooglePurchaseClient;->Companion:Lde/komoot/android/data/purchases/GooglePurchaseClient$Companion;

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->N()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/data/purchases/GooglePurchaseClient$Companion;->d(Lde/komoot/android/KomootApplication;Lde/komoot/android/services/sync/ISyncEngineManager;)V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->a0()Lde/komoot/android/services/sync/TourSyncTourUploaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/sync/TourSyncTourUploaderManager;->e()V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->N()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/sync/ISyncEngineManager;->a()V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->Z()Lde/komoot/android/ui/surveys/SurveysManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/surveys/SurveysManager;->b()V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->F()Lde/komoot/android/GoogleIdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/GoogleIdentityManager;->b()V

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->U()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/map/MapLibreRepository;->i()V

    return-void
.end method

.method public onTerminate()V
    .locals 3

    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/eventtracker/IEventTracker;->x()V

    iget-object v0, p0, Lde/komoot/android/MainApplication;->P:Lde/komoot/android/eventtracking/KmtReferrerTracking;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/eventtracking/KmtReferrerTracking;->c()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->P()Lde/komoot/android/wear/WearManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/wear/WearManager;->e()V

    iget-object v0, p0, Lde/komoot/android/MainApplication;->O:Lde/komoot/android/log/LoggingFileWriter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/log/LoggingFileWriter;->close()V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->L()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->c()V

    const-string v0, "KomootSystem"

    const-string v1, "--------------------"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "App Terminate !!!!!!"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/MainApplication;->x()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/MainApplication$onTrimMemory$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/MainApplication$onTrimMemory$1;-><init>(Lde/komoot/android/MainApplication;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object v0, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->h(I)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/event/LowMemoryEvent;

    invoke-direct {v1, p1}, Lde/komoot/android/app/event/LowMemoryEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v0, "app.trim.memory"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KomootSystem"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method

.method public final v()Lde/komoot/android/analytics/AnalyticsEventManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->I:Lde/komoot/android/analytics/AnalyticsEventManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->j:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lde/komoot/android/services/AppUpdateManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/MainApplication;->p:Lde/komoot/android/services/AppUpdateManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appUpdateManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
