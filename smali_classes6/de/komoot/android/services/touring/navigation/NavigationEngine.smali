.class public final Lde/komoot/android/services/touring/navigation/NavigationEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/NavigationEngine$Companion;,
        Lde/komoot/android/services/touring/navigation/NavigationEngine$RouteApplyTimerTask;,
        Lde/komoot/android/services/touring/navigation/NavigationEngine$SignificantChangeAnnouncementTimerTask;,
        Lde/komoot/android/services/touring/navigation/NavigationEngine$SignificantChangeFallbackTimerTask;,
        Lde/komoot/android/services/touring/navigation/NavigationEngine$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0002\u008d\u0002\u0008\u0007\u0018\u0000 \u00ad\u00022\u00020\u0001:\u0008\u00ad\u0002\u00ae\u0002\u00af\u0002\u00b0\u0002B\u009f\u0001\u0012\u0007\u0010\u0081\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0082\u0001\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0085\u0001\u0012\u0008\u0010\u008b\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008c\u0001\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0090\u0001\u0012\u0008\u0010\u0098\u0001\u001a\u00030\u0096\u0001\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u0099\u0001\u0012\u0008\u0010\u00a2\u0001\u001a\u00030\u009f\u0001\u0012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a3\u0001\u0012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a6\u0001\u0012\u0008\u0010\u00ab\u0001\u001a\u00030\u00a9\u0001\u0012\r\u0010\u00ad\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0h\u0012\u000e\u0010\u00af\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ae\u00010h\u00a2\u0006\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0003J\u001c\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0018H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0005H\u0003J\u0008\u0010#\u001a\u00020\u0002H\u0003J\u0018\u0010\'\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020$2\u0006\u0010&\u001a\u00020%H\u0003J\u0018\u0010+\u001a\u00020\u00022\u0006\u0010(\u001a\u00020$2\u0006\u0010*\u001a\u00020)H\u0003J\u0018\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,2\u0006\u0010*\u001a\u00020)H\u0003J\u0018\u00100\u001a\u00020\u00022\u0006\u0010-\u001a\u00020/2\u0006\u0010*\u001a\u00020)H\u0003J*\u00105\u001a\u00020\u00022\u0006\u00101\u001a\u00020,2\u0008\u00102\u001a\u0004\u0018\u00010$2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020)H\u0003J\u001b\u00107\u001a\u00020\u00022\u0006\u00106\u001a\u00020$H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u0013\u00109\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;H\u0002J\u0010\u0010>\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0010\u0010?\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001b\u0010@\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010C\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020BH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ \u0010J\u001a\u00020I2\u0006\u0010E\u001a\u00020\u00182\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\u0005H\u0003J\u0008\u0010K\u001a\u00020\u0002H\u0002J\u0008\u0010L\u001a\u00020\u0002H\u0016J#\u0010O\u001a\u00020\n2\u0006\u0010M\u001a\u00020$2\u0006\u0010N\u001a\u00020%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ+\u0010V\u001a\u00020U2\u0006\u0010R\u001a\u00020Q2\u0006\u0010T\u001a\u00020S2\u0006\u00104\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\u0013\u0010Y\u001a\u00020XH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010:J#\u0010[\u001a\u00020U2\u0006\u0010Z\u001a\u00020\n2\u0006\u00104\u001a\u00020)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\J\u0013\u0010]\u001a\u00020XH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010:J\u001b\u0010_\u001a\u00020\u00022\u0006\u0010^\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010`J\u001b\u0010a\u001a\u00020\u00022\u0006\u0010^\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010`J\u001b\u0010c\u001a\u00020\u00022\u0006\u0010N\u001a\u00020bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010dJ\u0012\u0010g\u001a\u0004\u0018\u00010f2\u0006\u0010e\u001a\u00020\nH\u0016J\u000e\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\n0hH\u0016J\u001a\u0010l\u001a\u0004\u0018\u00010f2\u0006\u0010k\u001a\u00020j2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007J\u0016\u0010o\u001a\u00020\u00022\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00020mH\u0016J\u0010\u0010p\u001a\u00020\u00022\u0006\u00104\u001a\u00020)H\u0017J\u0010\u0010s\u001a\u00020\u00022\u0006\u0010r\u001a\u00020qH\u0016J\u0018\u0010t\u001a\u00020\u00022\u0006\u0010M\u001a\u00020$2\u0006\u00104\u001a\u00020)H\u0017J\u0010\u0010v\u001a\u00020\u00022\u0006\u0010r\u001a\u00020uH\u0016J\u0010\u0010w\u001a\u00020\u00022\u0006\u00104\u001a\u00020)H\u0017J\u0010\u0010y\u001a\u00020\u00022\u0006\u0010x\u001a\u00020\nH\u0016J\u001a\u0010z\u001a\u0004\u0018\u00010$2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020)H\u0017J\u0010\u0010{\u001a\u00020\u00022\u0006\u0010r\u001a\u00020uH\u0016J\u0010\u0010|\u001a\u00020\u00022\u0006\u0010r\u001a\u00020qH\u0016J\u0010\u0010~\u001a\u00020\u00022\u0006\u0010}\u001a\u00020\nH\u0016R\u0018\u0010\u0081\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u0080\u0001R\u0017\u0010\u0084\u0001\u001a\u00030\u0082\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u0083\u0001R\u0017\u0010\u0087\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008Y\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u0095\u0001\u001a\u00030\u0090\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0098\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008s\u0010\u0097\u0001R \u0010\u009e\u0001\u001a\u00030\u0099\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u00a4\u0001R\u0017\u0010\u00a8\u0001\u001a\u00030\u00a6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008V\u0010\u00a7\u0001R\u0017\u0010\u00ab\u0001\u001a\u00030\u00a9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008a\u0010\u00aa\u0001R\u001e\u0010\u00ad\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008g\u0010\u00ac\u0001R\u001d\u0010\u00af\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ae\u00010h8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008O\u0010\u00ac\u0001R\u001a\u0010\u00b1\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0086\u0001R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R(\u0010\u00bd\u0001\u001a\u0014\u0012\u0004\u0012\u00020u0\u00ba\u0001j\t\u0012\u0004\u0012\u00020u`\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008c\u0010\u00bc\u0001R\u001e\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020q0\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u00bf\u0001R\u0019\u0010\u00c3\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0019\u0010\u00c5\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c2\u0001R\u001b\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u001a\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008{\u0010\u00c9\u0001R\u001b\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008]\u0010\u0086\u0001R\u001d\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020f0\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008|\u0010\u00cd\u0001R\u001a\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008_\u0010\u00cf\u0001R\u001b\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008i\u0010\u00d2\u0001R\u001b\u0010\u00d6\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001b\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u00d8\u0001R\u001b\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00d8\u0001R\u001c\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00d8\u0001R\u001b\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u001b\u0010\u00e1\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00de\u0001R\u001f\u0010\u00e6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e3\u00010\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001e\u0010\u00e8\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e5\u0001R\u001f\u0010\u00eb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e9\u00010\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00cd\u0001R\u001f\u0010\u00ee\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ec\u00010\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u00cd\u0001R\u001e\u0010\u00f0\u0001\u001a\t\u0012\u0004\u0012\u00020\u001f0\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00cd\u0001R\u001f\u0010\u00f3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00f1\u00010\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00cd\u0001R\u001b\u0010\u00f6\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R\u001b\u0010\u00f8\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00c9\u0001R\u001b\u0010\u00fa\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00cf\u0001R\u0019\u0010\u00fc\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00c2\u0001R*\u0010\u0081\u0002\u001a\u00020\n2\u0007\u0010\u00fd\u0001\u001a\u00020\n8\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0001\u0010\u00c2\u0001\u001a\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R0\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u0082\u00022\n\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u0082\u00028\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R0\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u0088\u00022\n\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u0088\u00028\u0016@RX\u0096\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0002\u0010\u008a\u0002\u001a\u0006\u0008\u008d\u0001\u0010\u008b\u0002R\u0018\u0010\u0090\u0002\u001a\u00030\u008d\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u001f\u0010\u0093\u0002\u001a\n\u0012\u0005\u0012\u00030\u00e9\u00010\u0091\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u0092\u0002R\u001e\u0010\u0094\u0002\u001a\t\u0012\u0004\u0012\u00020\u001f0\u0091\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0001\u0010\u0092\u0002R\u001f\u0010\u0095\u0002\u001a\n\u0012\u0005\u0012\u00030\u00ec\u00010\u0091\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c6\u0001\u0010\u0092\u0002R\u0019\u0010\u0097\u0002\u001a\u0004\u0018\u00010$8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u0096\u0002R\u0017\u0010\u0098\u0002\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u0080\u0002R\u0017\u0010\u009a\u0002\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0002\u0010\u0080\u0002R\u0017\u0010\u009c\u0002\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0002\u0010\u0080\u0002R\u0017\u0010\u009d\u0002\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u0080\u0002R\u0017\u0010\u009f\u0002\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009e\u0002\u0010\u0080\u0002R\u001e\u0010\u00a0\u0002\u001a\t\u0012\u0004\u0012\u00020f0\u0091\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u0092\u0002R\u0018\u0010\u00a3\u0002\u001a\u00030\u00a1\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u00a2\u0002R\u0018\u0010\u00a5\u0002\u001a\u00030\u00a1\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0002\u0010\u00a2\u0002R\u001f\u0010\u00a8\u0002\u001a\n\u0012\u0005\u0012\u00030\u00e3\u00010\u00a6\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b0\u0001\u0010\u00a7\u0002R\u001e\u0010\u00a9\u0002\u001a\t\u0012\u0004\u0012\u00020;0\u00a6\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00a7\u0002R\u001f\u0010\u00aa\u0002\u001a\n\u0012\u0005\u0012\u00030\u00f1\u00010\u0091\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d4\u0001\u0010\u0092\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b1\u0002"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/NavigationEngine;",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;",
        "",
        "y0",
        "z0",
        "",
        "pLastMatchedIndex",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pCurrent",
        "pNew",
        "",
        "A0",
        "pNewRoute",
        "pExistingRoute",
        "C0",
        "route",
        "Lde/komoot/android/geo/IGeoTrackMatcher;",
        "D0",
        "Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;",
        "pData",
        "L0",
        "Lde/komoot/android/services/touring/navigation/RouteTrigger;",
        "pRouteTrigger",
        "pMatcher",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "Lkotlinx/coroutines/Job;",
        "K0",
        "(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate;",
        "pUpdate",
        "Lde/komoot/android/services/touring/navigation/Announcement;",
        "N0",
        "pTimeOut",
        "T0",
        "U0",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "Lde/komoot/android/services/touring/navigation/RouteChangeReason;",
        "pReason",
        "S0",
        "pActiveRoute",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "pActionOrigin",
        "Q0",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Running;",
        "state",
        "P0",
        "Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;",
        "O0",
        "status",
        "usedRoute",
        "reasonDestReached",
        "actionOrigin",
        "R0",
        "newRoute",
        "V0",
        "(Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "pState",
        "Y0",
        "Z0",
        "a1",
        "e1",
        "(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;",
        "d1",
        "(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentLocation",
        "Lde/komoot/android/geo/LocationPoint;",
        "leavePoint",
        "leaveEdgeIndex",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;",
        "c1",
        "i1",
        "D",
        "routeData",
        "reason",
        "n",
        "(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "Lde/komoot/android/services/touring/navigation/ReplanOrigin;",
        "replanOrigin",
        "Lde/komoot/android/services/touring/navigation/ReplanRequestResult;",
        "k",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/navigation/ReplanningResult;",
        "c",
        "direct",
        "C",
        "(ZLde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "x",
        "cancelReason",
        "z",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "l",
        "Lde/komoot/android/services/touring/navigation/DeclineReason;",
        "r",
        "(Lde/komoot/android/services/touring/navigation/DeclineReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reliable",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "m",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "A",
        "",
        "pRefLocationIndex",
        "W0",
        "Lkotlin/Function0;",
        "function",
        "M0",
        "b1",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "pListener",
        "g",
        "g1",
        "Lde/komoot/android/services/touring/navigation/NavigationEngineListener;",
        "a",
        "f1",
        "enable",
        "b",
        "h1",
        "w",
        "y",
        "destinationReached",
        "B0",
        "Lde/komoot/android/time/TimeSource;",
        "Lde/komoot/android/time/TimeSource;",
        "timeSource",
        "Lde/komoot/android/services/touring/TourStatsCollector;",
        "Lde/komoot/android/services/touring/TourStatsCollector;",
        "statsCollector",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentCoroutineScope",
        "Lde/komoot/android/time/KmtTimer;",
        "d",
        "Lde/komoot/android/time/KmtTimer;",
        "timer",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "e",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "networkStatus",
        "Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;",
        "f",
        "Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;",
        "s",
        "()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;",
        "voiceInstructionRenderer",
        "Lde/komoot/android/services/touring/GPSHealthMonitor;",
        "Lde/komoot/android/services/touring/GPSHealthMonitor;",
        "gpsHealthMonitor",
        "Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;",
        "h",
        "Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;",
        "j",
        "()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;",
        "instructionRenderer",
        "Lde/komoot/android/data/source/RoutingSource;",
        "i",
        "Lde/komoot/android/data/source/RoutingSource;",
        "routingSource",
        "Lde/komoot/android/location/TouringLocationSource;",
        "Lde/komoot/android/location/TouringLocationSource;",
        "locationSource",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "eventTracker",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "configOffRouteAutoReplanning",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "defaultTourVisibility",
        "o",
        "navigationLifecycleScope",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "p",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "actionLock",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "q",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "actionMutex",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/HashSet;",
        "engineListener",
        "",
        "Ljava/util/Set;",
        "setRouteTriggerListener",
        "t",
        "Z",
        "configStartPointAutoReplan",
        "u",
        "replanWhenInternetAvailable",
        "v",
        "Lde/komoot/android/location/KmtLocation;",
        "lastLocation",
        "Lde/komoot/android/geo/IGeoTrackMatcher;",
        "geoTrackMatcher",
        "scopeTourMatcher",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "internalMatcherFlow",
        "Lde/komoot/android/services/touring/navigation/RouteTrigger;",
        "routeTrigger",
        "Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;",
        "Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;",
        "geoTrackCoverageDetector",
        "B",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "originalRoutingQuery",
        "Lde/komoot/android/time/KmtTimerTask;",
        "Lde/komoot/android/time/KmtTimerTask;",
        "replanTimerTask",
        "repeatAnnounceTimerTask",
        "E",
        "significantFallbackTimerTask",
        "F",
        "Lkotlinx/coroutines/Job;",
        "replanToStartJob",
        "G",
        "jobCollectFromRouteTrigger",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lde/komoot/android/services/touring/navigation/NavigationState;",
        "H",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "navStateFlow",
        "I",
        "replanStateFlow",
        "Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;",
        "J",
        "alternativeRouteEventFlow",
        "Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;",
        "K",
        "flowChangedRoute",
        "L",
        "eventFlowNavAnnouncement",
        "Lde/komoot/android/services/touring/navigation/NavigationUserDecision;",
        "M",
        "eventFlowUserDecision",
        "N",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "alternativeRoute",
        "O",
        "alternativeRouteMatcher",
        "P",
        "alternativeRouteTrigger",
        "Q",
        "internalFlagWrongMovementSuppress",
        "<set-?>",
        "R",
        "J0",
        "()Z",
        "isPaused",
        "Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;",
        "S",
        "Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;",
        "G0",
        "()Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;",
        "reRoutingProcess",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerState;",
        "T",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerState;",
        "()Lde/komoot/android/services/touring/navigation/RouteTriggerState;",
        "routeTriggerState",
        "de/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1",
        "U",
        "Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;",
        "routeTriggerListener",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "alternativeRouteEventBus",
        "announcementFlow",
        "changedRouteFlow",
        "()Lde/komoot/android/services/api/nativemodel/RouteData;",
        "currentRoute",
        "flagWrongMovementSuppress",
        "H0",
        "isNavigating",
        "I0",
        "isNavigationFinished",
        "navigationFinishedAndAwaitsConfirmation",
        "E0",
        "navigationNotFinishedByUser",
        "matchingEventFlow",
        "Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "()Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "navigationState",
        "F0",
        "navigationStateNoEx",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "navigationStateFlow",
        "replanningStateFlow",
        "userDecisionFlow",
        "<init>",
        "(Lde/komoot/android/time/TimeSource;Lde/komoot/android/services/touring/TourStatsCollector;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/time/KmtTimer;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;Lde/komoot/android/services/touring/GPSHealthMonitor;Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/location/TouringLocationSource;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/data/user/UserPropertyV2;)V",
        "Companion",
        "RouteApplyTimerTask",
        "SignificantChangeAnnouncementTimerTask",
        "SignificantChangeFallbackTimerTask",
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

.field public static final Companion:Lde/komoot/android/services/touring/navigation/NavigationEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "NavigationEngine"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

.field private B:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field private C:Lde/komoot/android/time/KmtTimerTask;

.field private D:Lde/komoot/android/time/KmtTimerTask;

.field private E:Lde/komoot/android/time/KmtTimerTask;

.field private F:Lkotlinx/coroutines/Job;

.field private G:Lkotlinx/coroutines/Job;

.field private final H:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final I:Lkotlinx/coroutines/flow/MutableStateFlow;

.field private final J:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final K:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final L:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final M:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private N:Lde/komoot/android/services/api/nativemodel/RouteData;

.field private O:Lde/komoot/android/geo/IGeoTrackMatcher;

.field private P:Lde/komoot/android/services/touring/navigation/RouteTrigger;

.field private Q:Z

.field private R:Z

.field private S:Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

.field private T:Lde/komoot/android/services/touring/navigation/RouteTriggerState;

.field private final U:Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;

.field private a:Lde/komoot/android/time/TimeSource;

.field private final b:Lde/komoot/android/services/touring/TourStatsCollector;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lde/komoot/android/time/KmtTimer;

.field private final e:Lde/komoot/android/net/NetworkStatusProvider;

.field private final f:Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

.field private final g:Lde/komoot/android/services/touring/GPSHealthMonitor;

.field private final h:Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

.field private final i:Lde/komoot/android/data/source/RoutingSource;

.field private final j:Lde/komoot/android/location/TouringLocationSource;

.field private final k:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final l:Lde/komoot/android/eventtracker/IEventTracker;

.field private m:Lde/komoot/android/data/user/UserPropertyV2;

.field private final n:Lde/komoot/android/data/user/UserPropertyV2;

.field private o:Lkotlinx/coroutines/CoroutineScope;

.field private final p:Ljava/util/concurrent/locks/ReentrantLock;

.field private final q:Lde/komoot/android/util/concurrent/KmtMutex;

.field private final r:Ljava/util/HashSet;

.field private final s:Ljava/util/Set;

.field private t:Z

.field private u:Z

.field private v:Lde/komoot/android/location/KmtLocation;

.field private w:Lde/komoot/android/geo/IGeoTrackMatcher;

.field private x:Lkotlinx/coroutines/CoroutineScope;

.field private final y:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private z:Lde/komoot/android/services/touring/navigation/RouteTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Companion:Lde/komoot/android/services/touring/navigation/NavigationEngine$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/time/TimeSource;Lde/komoot/android/services/touring/TourStatsCollector;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/time/KmtTimer;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;Lde/komoot/android/services/touring/GPSHealthMonitor;Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/location/TouringLocationSource;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/data/user/UserPropertyV2;)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statsCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceInstructionRenderer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpsHealthMonitor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionRenderer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingSource"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSource"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBuilderFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configOffRouteAutoReplanning"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTourVisibility"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->a:Lde/komoot/android/time/TimeSource;

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b:Lde/komoot/android/services/touring/TourStatsCollector;

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->d:Lde/komoot/android/time/KmtTimer;

    iput-object p5, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->e:Lde/komoot/android/net/NetworkStatusProvider;

    iput-object p6, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->f:Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    iput-object p7, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->g:Lde/komoot/android/services/touring/GPSHealthMonitor;

    iput-object p8, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->h:Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    iput-object p9, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->i:Lde/komoot/android/data/source/RoutingSource;

    iput-object p10, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->j:Lde/komoot/android/location/TouringLocationSource;

    iput-object p11, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->k:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p12, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->l:Lde/komoot/android/eventtracker/IEventTracker;

    iput-object p13, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->m:Lde/komoot/android/data/user/UserPropertyV2;

    iput-object p14, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->n:Lde/komoot/android/data/user/UserPropertyV2;

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p4

    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lde/komoot/android/util/concurrent/KmtReentrantLock;

    const-string p4, "NavigationEngine.Lock"

    invoke-direct {p1, p4, p3}, Lde/komoot/android/util/concurrent/KmtReentrantLock;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->p:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lde/komoot/android/util/concurrent/KmtMutex;

    const/4 p4, 0x2

    const-string p5, "navigation_action_mutex"

    const/4 p6, 0x0

    invoke-direct {p1, p5, p6, p4, p2}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->q:Lde/komoot/android/util/concurrent/KmtMutex;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s:Ljava/util/Set;

    iput-boolean p3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t:Z

    const/4 p1, 0x7

    invoke-static {p6, p6, p2, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p3, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;

    const/4 p9, 0x1

    const/4 p10, 0x0

    const/4 p11, 0x0

    const/16 p12, 0xc

    const/4 p13, 0x0

    move-object p7, p3

    move-object p8, p0

    invoke-direct/range {p7 .. p13}, Lde/komoot/android/services/touring/navigation/NavigationState$Stopped;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;ZLde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p3, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p6, p6, p2, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p6, p6, p2, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p6, p6, p2, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p6, p6, p2, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->U:Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;

    return-void
.end method

.method private final A0(ILde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Z
    .locals 9

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->N(I)I

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/geo/Geometry;->g()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/geo/GeoTrack;->j0(II)Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->V()J

    move-result-wide v0

    long-to-float p2, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p2, v0

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->e()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-long v1, v1

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->V()J

    move-result-wide v4

    long-to-float v4, v4

    add-float/2addr v4, p2

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    if-gtz v3, :cond_3

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v5

    long-to-float v3, v5

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->V()J

    move-result-wide v5

    long-to-float v5, v5

    sub-float/2addr v5, p2

    cmpg-float p2, v3, v5

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v5

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->e()J

    move-result-wide v7

    add-long/2addr v7, v1

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDuration()J

    move-result-wide v5

    invoke-virtual {p1}, Lde/komoot/android/geo/GeoTrack;->e()J

    move-result-wide v7

    sub-long/2addr v7, v1

    cmp-long p2, v5, v7

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p2

    const-string p3, "getGeoTrack(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-virtual {p1, p2, v1, v2}, Lde/komoot/android/geo/Geometry;->c(Lde/komoot/android/geo/Geometry;D)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    return v4
.end method

.method private final C0(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 4

    if-nez p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->X()Lde/komoot/android/services/touring/navigation/TriggerContext;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/TourName;->d(Lde/komoot/android/services/api/nativemodel/TourName;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;Z)V

    :cond_2
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v2

    const-string v3, "getVisibility(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/nativemodel/TourVisibility;->f(Lde/komoot/android/services/api/nativemodel/TourVisibility;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    :cond_3
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->setTourParticipants(Ljava/util/Set;Z)V

    :cond_4
    return-void
.end method

.method private final D0(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/geo/IGeoTrackMatcher;
    .locals 9

    new-instance v0, Lde/komoot/android/geo/GeoTrackMatcherV11;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    const-string v1, "getGeoTrack(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/komoot/android/geo/GeoTrackMatcherV11;-><init>(Lde/komoot/android/geo/GeoTrack;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->x:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/services/touring/navigation/NavigationEngine$createPrimaryTourMatcher$1$1;

    invoke-direct {v6, p0, v0, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$createPrimaryTourMatcher$1$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/geo/GeoTrackMatcherV11;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->x:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic E(Lde/komoot/android/services/touring/navigation/NavigationEngine;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->y0()V

    return-void
.end method

.method public static final synthetic F(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->C0(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    return-void
.end method

.method public static final synthetic G(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/geo/IGeoTrackMatcher;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->D0(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->p:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic I(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/util/concurrent/KmtMutex;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->q:Lde/komoot/android/util/concurrent/KmtMutex;

    return-object p0
.end method

.method public static final synthetic J(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic K(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/data/user/UserPropertyV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->m:Lde/komoot/android/data/user/UserPropertyV2;

    return-object p0
.end method

.method private final K0(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p4, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;

    const/4 v8, 0x0

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndApply$2;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic L(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/data/user/UserPropertyV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->n:Lde/komoot/android/data/user/UserPropertyV2;

    return-object p0
.end method

.method private final L0(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$loadRouteToStartAndStartTimer$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic M(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->k:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object p0
.end method

.method public static final synthetic N(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final N0(Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate;)Lde/komoot/android/services/touring/navigation/Announcement;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$CloseToFinishAnnouncement;

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$CloseToFinishAnnouncement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$CloseToFinishAnnouncement;->a()Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->CLOSE_TO_FINISH:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$CloseToFinishAnnouncement;->a()Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$ComeCloseToRouteAnnouncement;

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$ComeCloseToRouteAnnouncement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$ComeCloseToRouteAnnouncement;->a()Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->CLOSE_TO_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$ComeCloseToRouteAnnouncement;->a()Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionAnnounce;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionAnnounce;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v0

    sget-object v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_SINGLE_UPCOMING:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_SINGLE_PREPARE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_SINGLE_ORDER:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionPassedAnnounce;

    if-eqz v0, :cond_6

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionPassedAnnounce;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionPassedAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->PASSED_DIRECTION:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$DirectionPassedAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$FinishRouteAnnouncement;

    if-eqz v0, :cond_7

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$FinishRouteAnnouncement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$FinishRouteAnnouncement;->a()Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->FINISH_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$FinishRouteAnnouncement;->a()Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$LeftRouteAnnouncement;

    if-eqz v0, :cond_8

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$LeftRouteAnnouncement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$LeftRouteAnnouncement;->a()Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->LEFT_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$LeftRouteAnnouncement;->a()Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$NextDirectionAnnounce;

    if-eqz v0, :cond_9

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$NextDirectionAnnounce;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$NextDirectionAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->NEXT_DIRECTION:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$NextDirectionAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$OutOfRouteAnnouncement;

    if-eqz v0, :cond_a

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$OutOfRouteAnnouncement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$OutOfRouteAnnouncement;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$OutOfRouteAnnouncement;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$ReturnToRouteAnnouncement;

    if-eqz v0, :cond_b

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$ReturnToRouteAnnouncement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$ReturnToRouteAnnouncement;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->RETURN_TO_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$ReturnToRouteAnnouncement;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$RouteChangedAnnounce;

    if-eqz v0, :cond_c

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$RouteChangedAnnounce;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$RouteChangedAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->ROUTE_CHANGED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$RouteChangedAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartFarAwayAnnounce;

    if-eqz v0, :cond_d

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartFarAwayAnnounce;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartFarAwayAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_FAR_AWAY:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartFarAwayAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartNearAnnounce;

    if-eqz v0, :cond_e

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartNearAnnounce;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartNearAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_NEAR:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartNearAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartedToRouteAnnounce;

    if-eqz v0, :cond_f

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartedToRouteAnnounce;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartedToRouteAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->START_ON_ROUTE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$StartedToRouteAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$TwoDirectionsAnnounce;

    if-eqz v0, :cond_13

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$TwoDirectionsAnnounce;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$TwoDirectionsAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;->o()Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    move-result-object v0

    sget-object v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_12

    if-eq v0, v2, :cond_11

    if-ne v0, v1, :cond_10

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$TwoDirectionsAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_DOUBLE_UPCOMING:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$TwoDirectionsAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$TwoDirectionsAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_DOUBLE_PREPARE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$TwoDirectionsAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_12
    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$TwoDirectionsAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;->f()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_DOUBLE_ORDER:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$TwoDirectionsAnnounce;->a()Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointApproaching;

    if-eqz v0, :cond_14

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointApproaching;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointApproaching;->a()Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->WAYPOINT_APPROACHING:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointApproaching;->a()Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto :goto_0

    :cond_14
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointPassed;

    if-eqz v0, :cond_15

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointPassed;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointPassed;->a()Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->WAYPOINT_PASSED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointPassed;->a()Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto :goto_0

    :cond_15
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointReached;

    if-eqz v0, :cond_16

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointReached;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointReached;->a()Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;->d()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->WAYPOINT_REACHED:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WaypointReached;->a()Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    goto :goto_0

    :cond_16
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WrongMovementCourse;

    if-eqz v0, :cond_17

    new-instance v0, Lde/komoot/android/services/touring/navigation/Announcement;

    check-cast p1, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WrongMovementCourse;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WrongMovementCourse;->a()Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;->b()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->b()J

    move-result-wide v1

    sget-object v3, Lde/komoot/android/services/touring/navigation/AnnounceType;->WRONG_MOVEMENT_COURSE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate$WrongMovementCourse;->a()Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    :goto_0
    return-object v0

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static final synthetic O(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final O0(Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/NavigationEngineListener;

    invoke-interface {v1, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener;->f(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/ActionOrigin;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final synthetic P(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/eventtracker/IEventTracker;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->l:Lde/komoot/android/eventtracker/IEventTracker;

    return-object p0
.end method

.method private final P0(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/NavigationEngineListener;

    invoke-interface {v1, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener;->i(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final synthetic Q(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final Q0(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/NavigationEngineListener;

    invoke-interface {v1, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener;->d(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final synthetic R(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->A:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    return-object p0
.end method

.method private final R0(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/services/touring/ActionOrigin;)V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/touring/navigation/NavigationEngineListener;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener;->e(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/services/touring/ActionOrigin;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final synthetic S(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/geo/IGeoTrackMatcher;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    return-object p0
.end method

.method private final S0(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/NavigationEngineListener;

    invoke-interface {v1, p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener;->k(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final synthetic T(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/GPSHealthMonitor;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->g:Lde/komoot/android/services/touring/GPSHealthMonitor;

    return-object p0
.end method

.method private final T0(I)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/NavigationEngineListener;

    invoke-interface {v1, p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener;->g(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;I)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final synthetic U(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final U0()V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/NavigationEngineListener;

    invoke-interface {v1, p0}, Lde/komoot/android/services/touring/navigation/NavigationEngineListener;->h(Lde/komoot/android/services/touring/navigation/NavigationEngineMaster;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic V(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/location/KmtLocation;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v:Lde/komoot/android/location/KmtLocation;

    return-object p0
.end method

.method private final V0(Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.api.model.PointPathElement"

    const-string v3, "Failed to apply new Route"

    instance-of v4, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;

    iget v5, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;

    invoke-direct {v4, v1, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    const-string v7, "INFO_TOURING_NAVIGATION_RE_PLANNING"

    const-string v8, "STATE"

    const-string v9, "getGeoTrack(...)"

    const-string v11, "NavigationEngine"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    goto/16 :goto_a

    :pswitch_1
    iget-object v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    goto/16 :goto_9

    :pswitch_2
    iget-object v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->h:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    iget-object v3, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->g:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iget-object v5, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->f:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iget-object v6, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->e:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iget-object v10, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->d:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/geo/GeoTrackMatcherV11;

    iget-object v11, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->c:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v12, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->b:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v4, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v3, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v6, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v12, v3

    move-object v2, v6

    move-object/from16 v20, v7

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v3, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v6, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v7

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->i:Z

    iget-object v3, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->c:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v6, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->b:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v12, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v6

    move-object/from16 v20, v7

    move-object v6, v12

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v7

    goto/16 :goto_e

    :pswitch_8
    iget-object v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v2, v7

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_d

    :pswitch_9
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v12, 0x1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v13

    invoke-interface {v13}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v13

    invoke-virtual {v13}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Lde/komoot/android/services/api/model/ReplanPointPathElement;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-direct {v13, v14}, Lde/komoot/android/services/api/model/ReplanPointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    invoke-virtual {v0, v6, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lde/komoot/android/services/api/model/ReplanPointPathElement;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-direct {v13, v14}, Lde/komoot/android/services/api/model/ReplanPointPathElement;-><init>(Lde/komoot/android/services/api/model/PointPathElement;)V

    invoke-virtual {v0, v12, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/komoot/android/services/api/nativemodel/RawPath;

    invoke-direct {v2, v0}, Lde/komoot/android/services/api/nativemodel/RawPath;-><init>(Ljava/util/ArrayList;)V

    sget-object v13, Lde/komoot/android/services/api/nativemodel/ValidatedPath;->Companion:Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v14

    invoke-interface {v14}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v0, v14}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$Companion;->d(Ljava/util/List;Lde/komoot/android/geo/GeoTrack;)Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult;

    move-result-object v0

    instance-of v13, v0, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Valid;

    if-eqz v13, :cond_1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v13

    check-cast v0, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Valid;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ValidatedPath$ValidationResult$Valid;->a()Lde/komoot/android/services/api/nativemodel/ValidatedPath;

    move-result-object v0

    invoke-interface {v13, v2, v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h0(Lde/komoot/android/services/api/nativemodel/RawPath;Lde/komoot/android/services/api/nativemodel/ValidatedPath;)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {v11, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Invalid Path"

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0
    :try_end_0
    .catch Lde/komoot/android/services/api/nativemodel/RoutingQuery$IllegalWaypointException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v11, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    const-string v13, "Auto.Replan Failure"

    invoke-direct {v3, v13, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v11, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    :goto_2
    new-instance v2, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iget-object v13, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    if-eqz v13, :cond_14

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Y()Z

    move-result v14

    if-eqz v14, :cond_2

    goto/16 :goto_f

    :cond_2
    iget-object v12, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v:Lde/komoot/android/location/KmtLocation;

    invoke-virtual {v3, v0, v12}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->c0(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/location/KmtLocation;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isNavigatable()Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Z()Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v0, "skipped new route: device is already back on route"

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    const/4 v3, 0x4

    iput v3, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v12, "new route is usable"

    invoke-static {v11, v12}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->i1()V

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->X()Lde/komoot/android/services/touring/navigation/TriggerContext;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v15

    invoke-interface {v13}, Lde/komoot/android/geo/IGeoTrackMatcher;->d()Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v6

    :cond_7
    invoke-virtual {v15}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-direct {v1, v6, v3, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->A0(ILde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Z

    move-result v3

    invoke-virtual {v15}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v12

    invoke-direct {v1, v0, v12}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->C0(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    new-instance v12, Lde/komoot/android/time/TimeOut;

    iget-object v13, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->a:Lde/komoot/android/time/TimeSource;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v14}, Lde/komoot/android/time/TimeSource;->t(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    const-wide/32 v16, 0x249f0

    add-long v13, v13, v16

    const/16 v10, 0x1e

    invoke-direct {v12, v10, v13, v14}, Lde/komoot/android/time/TimeOut;-><init>(IJ)V

    iget-object v10, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v14, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    sget-object v16, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->ROUTE_LEAVE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    move-object v13, v14

    move-object/from16 v20, v7

    move-object v7, v14

    move-object/from16 v14, v16

    move/from16 v16, v6

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;-><init>(Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;ILde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/time/TimeOut;)V

    iput-object v1, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    iput-object v0, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->b:Ljava/lang/Object;

    iput-object v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->i:Z

    const/4 v6, 0x5

    iput v6, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    invoke-interface {v10, v7, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    return-object v5

    :cond_8
    move-object v6, v1

    move/from16 v21, v3

    move-object v3, v2

    move/from16 v2, v21

    :goto_5
    if-eqz v2, :cond_e

    const-string v2, "significant route change"

    invoke-static {v11, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v6, Lde/komoot/android/services/touring/navigation/NavigationEngine;->N:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v2, v6, Lde/komoot/android/services/touring/navigation/NavigationEngine;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v7, Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;->LOADED:Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;

    iput-object v6, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    iput-object v0, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->b:Ljava/lang/Object;

    iput-object v3, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->c:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    invoke-interface {v2, v7, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_9

    return-object v5

    :cond_9
    move-object v2, v3

    move-object v3, v0

    :goto_6
    iget-object v0, v6, Lde/komoot/android/services/touring/navigation/NavigationEngine;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v7, Lde/komoot/android/services/touring/navigation/Announcement;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Lde/komoot/android/services/touring/navigation/AnnounceType;->REPLAN_SIGNIFICANT_CHANGE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    new-instance v13, Lde/komoot/android/services/touring/navigation/model/NavigationReplanningData;

    invoke-direct {v13}, Lde/komoot/android/services/touring/navigation/model/NavigationReplanningData;-><init>()V

    invoke-direct {v7, v10, v11, v12, v13}, Lde/komoot/android/services/touring/navigation/Announcement;-><init>(JLde/komoot/android/services/touring/navigation/AnnounceType;Lde/komoot/android/services/touring/navigation/model/NavigationAnnounceData;)V

    iput-object v6, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    iput-object v3, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->b:Ljava/lang/Object;

    iput-object v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    invoke-interface {v0, v7, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move-object v11, v2

    move-object v12, v3

    move-object v2, v6

    :goto_7
    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v0

    iget-object v3, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v:Lde/komoot/android/location/KmtLocation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->l(Lde/komoot/android/location/KmtLocation;)V

    iget-object v0, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->D:Lde/komoot/android/time/KmtTimerTask;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_b
    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$SignificantChangeAnnouncementTimerTask;

    invoke-direct {v0, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$SignificantChangeAnnouncementTimerTask;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;)V

    iget-object v13, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->d:Lde/komoot/android/time/KmtTimer;

    const-wide/32 v15, 0xee48

    const-wide/32 v17, 0xee48

    move-object v14, v0

    invoke-interface/range {v13 .. v18}, Lde/komoot/android/time/KmtTimer;->a(Lde/komoot/android/time/KmtTimerTask;JJ)V

    iput-object v0, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->D:Lde/komoot/android/time/KmtTimerTask;

    iget-object v0, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->E:Lde/komoot/android/time/KmtTimerTask;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_c
    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$SignificantChangeFallbackTimerTask;

    invoke-direct {v0, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$SignificantChangeFallbackTimerTask;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;)V

    iget-object v3, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->d:Lde/komoot/android/time/KmtTimer;

    const-wide/32 v6, 0x2bf20

    invoke-interface {v3, v0, v6, v7}, Lde/komoot/android/time/KmtTimer;->b(Lde/komoot/android/time/KmtTimerTask;J)V

    iput-object v0, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->E:Lde/komoot/android/time/KmtTimerTask;

    new-instance v10, Lde/komoot/android/geo/GeoTrackMatcherV11;

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lde/komoot/android/geo/GeoTrackMatcherV11;-><init>(Lde/komoot/android/geo/GeoTrack;)V

    new-instance v3, Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iget-object v0, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->a:Lde/komoot/android/time/TimeSource;

    invoke-direct {v3, v0, v6}, Lde/komoot/android/services/touring/navigation/RouteTrigger;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/time/TimeSource;)V

    sget-object v0, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->FeatureNavigationWrongMovement:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    iput-object v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    iput-object v12, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->b:Ljava/lang/Object;

    iput-object v11, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->c:Ljava/lang/Object;

    iput-object v10, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->d:Ljava/lang/Object;

    iput-object v3, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->e:Ljava/lang/Object;

    iput-object v3, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->f:Ljava/lang/Object;

    iput-object v3, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->g:Ljava/lang/Object;

    iput-object v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->h:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    invoke-virtual {v0, v4}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move-object v4, v2

    move-object v5, v3

    move-object v6, v5

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->l0(Z)V

    iput-object v10, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine;->O:Lde/komoot/android/geo/IGeoTrackMatcher;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;-><init>(Lde/komoot/android/geo/GeoTrack;)V

    invoke-virtual {v5, v11, v10, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->g0(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;)V

    invoke-virtual {v5}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->n0()V

    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1;

    invoke-direct {v0, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$4$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;)V

    invoke-virtual {v5, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    iput-object v6, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->P:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    goto :goto_b

    :cond_e
    const-string v0, "minor route change"

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/RouteChangeReason;->REPLAN_AUTOMATIC_NORMAL:Lde/komoot/android/services/touring/navigation/RouteChangeReason;

    iput-object v6, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->b:Ljava/lang/Object;

    iput-object v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    invoke-virtual {v6, v3, v0, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->n(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    move-object v2, v6

    :goto_9
    iget-object v0, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v2, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_10
    :goto_a
    iget-object v9, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$5;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3}, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$5;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "useable"

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    :goto_c
    move-object v2, v7

    const-string v0, "Failed to reroute tour"

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Reason: new route is not usable"

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v1, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_12
    move-object v0, v1

    goto/16 :goto_1

    :goto_d
    iput-object v3, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    invoke-direct {v0, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_13
    :goto_e
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "not_useable"

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    :goto_f
    const-string v0, "skipped new route: navigation already stopped"

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput v12, v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$onAlternativeRouteLoaded$1;->l:I

    invoke-interface {v0, v2, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    return-object v5

    :cond_15
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public static final synthetic W(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic X(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$1;

    iget v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$2;

    invoke-direct {v2, p0, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$2;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$1;->a:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$1;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->m:Lde/komoot/android/data/user/UserPropertyV2;

    iput-object v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$onReplanError$1;->d:I

    invoke-static {p1, v4, v0, v5, v4}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->e:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {p1}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result p1

    if-nez p1, :cond_6

    iput-boolean v5, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->u:Z

    :cond_6
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz p1, :cond_8

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->u0()V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic Y(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/net/NetworkStatusProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->e:Lde/komoot/android/net/NetworkStatusProvider;

    return-object p0
.end method

.method private final Y0(Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->E:Lde/komoot/android/time/KmtTimerTask;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->E:Lde/komoot/android/time/KmtTimerTask;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->D:Lde/komoot/android/time/KmtTimerTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_1
    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->D:Lde/komoot/android/time/KmtTimerTask;

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->i1()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loaded;

    if-nez v0, :cond_3

    instance-of p1, p1, Lde/komoot/android/services/touring/navigation/ReplanState$Loading;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->i1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic Z(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private final Z0(Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate;)V
    .locals 0

    return-void
.end method

.method public static final synthetic a0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->u:Z

    return p0
.end method

.method private final a1(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->G0()Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->C:Lde/komoot/android/time/KmtTimerTask;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->L0(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic b0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/services/touring/navigation/RouteTrigger;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    return-object p0
.end method

.method public static final synthetic c0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/data/source/RoutingSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->i:Lde/komoot/android/data/source/RoutingSource;

    return-object p0
.end method

.method private final c1(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/LocationPoint;I)Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;
    .locals 10

    const-string v0, "leaveEdgeIndex is invalid"

    invoke-static {p3, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->G0()Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;->a()Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->k()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;->a()Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/StateFlow;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v9, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$job$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/LocationPoint;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/StateFlow;)V

    return-object p2
.end method

.method public static final synthetic d0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/time/TimeSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->a:Lde/komoot/android/time/TimeSource;

    return-object p0
.end method

.method private final d1(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;

    iget v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->e:I

    const-string v3, "Failed to reroute tour"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "NavigationEngine"

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;

    iget-object v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/touring/exception/ReplanInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->b:Ljava/lang/Object;

    iput v8, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->e:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/services/touring/exception/ReplanInProgressException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;->e()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;->l()I

    move-result p1

    invoke-direct {v2, p2, v8, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->c1(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/LocationPoint;I)Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/services/touring/exception/ReplanInProgressException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_2
    invoke-static {v9, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->a:Ljava/lang/Object;

    iput-object v10, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->e:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    :goto_3
    iput-object v10, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->e:I

    invoke-direct {p1, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :catch_3
    move-exception p1

    move-object v2, p0

    :goto_4
    invoke-static {v9, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->a:Ljava/lang/Object;

    iput-object v10, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->b:Ljava/lang/Object;

    iput v7, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->e:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    :goto_5
    iput-object v10, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->a:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$2;->e:I

    invoke-direct {p1, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic e0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)Lde/komoot/android/time/KmtTimer;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->d:Lde/komoot/android/time/KmtTimer;

    return-object p0
.end method

.method private final e1(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;

    iget v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->e:I

    const-string v3, "Failed to reroute tour"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "NavigationEngine"

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;

    iget-object v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/services/touring/exception/ReplanInProgressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->b:Ljava/lang/Object;

    iput v8, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->e:I

    const/16 p2, 0x9

    invoke-virtual {p0, p2, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/services/touring/exception/ReplanInProgressException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->j()Lde/komoot/android/location/KmtLocation;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;->h()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {v2, p2, p1, v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->c1(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/LocationPoint;I)Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;
    :try_end_2
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/services/touring/exception/ReplanInProgressException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_2
    invoke-static {v9, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->a:Ljava/lang/Object;

    iput-object v10, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->e:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, v2

    :goto_3
    iput-object v10, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->e:I

    invoke-direct {p1, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :catch_3
    move-exception p1

    move-object v2, p0

    :goto_4
    invoke-static {v9, v3}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->a:Ljava/lang/Object;

    iput-object v10, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->b:Ljava/lang/Object;

    iput v7, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->e:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object p1, v2

    :goto_5
    iput-object v10, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->a:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$planAlternativeRoute$1;->e:I

    invoke-direct {p1, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic f0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate;)Lde/komoot/android/services/touring/navigation/Announcement;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->N0(Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate;)Lde/komoot/android/services/touring/navigation/Announcement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->S0(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;)V

    return-void
.end method

.method public static final synthetic h0(Lde/komoot/android/services/touring/navigation/NavigationEngine;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->T0(I)V

    return-void
.end method

.method public static final synthetic i0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->U0()V

    return-void
.end method

.method private final i1()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->P:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->s0()V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->P()V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->P:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->O:Lde/komoot/android/geo/IGeoTrackMatcher;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lde/komoot/android/geo/IGeoTrackMatcher;->g()V

    :cond_1
    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->O:Lde/komoot/android/geo/IGeoTrackMatcher;

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->N:Lde/komoot/android/services/api/nativemodel/RouteData;

    return-void
.end method

.method public static final synthetic j0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->V0(Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->X0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Y0(Lde/komoot/android/services/touring/navigation/ReplanState;)V

    return-void
.end method

.method public static final synthetic m0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Z0(Lde/komoot/android/services/touring/navigation/RouteTriggerUpdate;)V

    return-void
.end method

.method public static final synthetic n0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->a1(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;)V

    return-void
.end method

.method public static final synthetic o0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->d1(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->e1(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->N:Lde/komoot/android/services/api/nativemodel/RouteData;

    return-void
.end method

.method public static final synthetic r0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/geo/IGeoTrackMatcher;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    return-void
.end method

.method public static final synthetic s0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Q:Z

    return-void
.end method

.method public static final synthetic t0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->S:Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    return-void
.end method

.method public static final synthetic u0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/time/KmtTimerTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->C:Lde/komoot/android/time/KmtTimerTask;

    return-void
.end method

.method public static final synthetic v0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->F:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic w0(Lde/komoot/android/services/touring/navigation/NavigationEngine;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->u:Z

    return-void
.end method

.method public static final synthetic x0(Lde/komoot/android/services/touring/navigation/NavigationEngine;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->i1()V

    return-void
.end method

.method private final y0()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no nvaigation is running"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z0()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException;

    invoke-direct {v0}, Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A()Lde/komoot/android/data/user/UserPropertyV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->m:Lde/komoot/android/data/user/UserPropertyV2;

    return-object v0
.end method

.method public B()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->M:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public B0(Z)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->X()Lde/komoot/android/services/touring/navigation/TriggerContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    sget-object v4, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->EndOfTourPopUp:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    invoke-virtual {v4}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION_FINISH_CONFIRMED:Lde/komoot/android/services/touring/TouringUseCase;

    goto :goto_1

    :cond_1
    sget-object v4, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget-object v5, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    :cond_3
    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;)V

    sget-object v4, Lde/komoot/android/services/touring/ActionOrigin;->USER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-direct {p0, v3, v1, p1, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->R0(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/services/touring/ActionOrigin;)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->X()Lde/komoot/android/services/touring/navigation/TriggerContext;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->V()V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->e()Lde/komoot/android/services/touring/navigation/RouteTriggerState;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->t0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->t0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->c()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->t0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->U:Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;

    invoke-virtual {p1, v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->t0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->t0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->s0()V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->g:Lde/komoot/android/services/touring/GPSHealthMonitor;

    invoke-virtual {v1, p1}, Lde/komoot/android/services/touring/GPSHealthMonitor;->n(Lde/komoot/android/location/GPSStatusListener;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->g:Lde/komoot/android/services/touring/GPSHealthMonitor;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/touring/GPSHealthMonitor;->d(Lde/komoot/android/location/GPSStatusListener;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->G:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    iput-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "no nvaigation is running"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public C(ZLde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z0()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->J0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->G0()Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;->a()Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->k()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v:Lde/komoot/android/location/KmtLocation;

    if-nez v0, :cond_1

    new-instance p1, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$Rejected;

    sget-object p2, Lde/komoot/android/services/touring/navigation/RejectReason;->MISSING_CURRENT_LOCATION:Lde/komoot/android/services/touring/navigation/RejectReason;

    invoke-direct {p1, p2}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$Rejected;-><init>(Lde/komoot/android/services/touring/navigation/RejectReason;)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->B:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    if-eqz v1, :cond_2

    sget-object v2, Lde/komoot/android/services/touring/navigation/NavigationPlanning;->INSTANCE:Lde/komoot/android/services/touring/navigation/NavigationPlanning;

    invoke-virtual {v2, v1, v0, p1}, Lde/komoot/android/services/touring/navigation/NavigationPlanning;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/location/KmtLocation;Z)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p1

    const-string v0, "NavigationEngine"

    const-string v1, "action.replan back to start"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanOrigin;->ROUTE_LEAVE:Lde/komoot/android/services/touring/navigation/ReplanOrigin;

    invoke-virtual {p0, p1, v0, p2, p3}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->k(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$Rejected;

    sget-object p2, Lde/komoot/android/services/touring/navigation/RejectReason;->NOT_NAVIGATING:Lde/komoot/android/services/touring/navigation/RejectReason;

    invoke-direct {p1, p2}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$Rejected;-><init>(Lde/komoot/android/services/touring/navigation/RejectReason;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "is not pausing"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Q:Z

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionSuppressWrongMovementWarning$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionSuppressWrongMovementWarning$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public E0()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->H0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->q()Z

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
    return v0
.end method

.method public F0()Lde/komoot/android/services/touring/navigation/BehaviorState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->V()Lde/komoot/android/services/touring/navigation/BehaviorState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->UNKNOWN:Lde/komoot/android/services/touring/navigation/BehaviorState;

    return-object v0
.end method

.method public G0()Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->S:Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    return-object v0
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Y()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException;

    invoke-direct {v0}, Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException;-><init>()V

    throw v0
.end method

.method public J0()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->R:Z

    return v0
.end method

.method public M0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final W0(JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;
    .locals 2

    const-string v0, "pLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->J0()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->H0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I0()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v:Lde/komoot/android/location/KmtLocation;

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/geo/IGeoTrackMatcher;->f(JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->A:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;->e(Lde/komoot/android/geo/MatchingUpdate;)V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p3, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->e0(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;)V

    :cond_2
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->O:Lde/komoot/android/geo/IGeoTrackMatcher;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2, p3}, Lde/komoot/android/geo/IGeoTrackMatcher;->f(JLde/komoot/android/location/KmtLocation;)Lde/komoot/android/geo/MatchingUpdate;

    invoke-interface {v1}, Lde/komoot/android/geo/IGeoTrackMatcher;->d()Lde/komoot/android/geo/MatchingUpdate;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->P:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3, p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->e0(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;)V

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b(Z)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NavigationEngine$setOffRouteAutoRePlanning$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$setOffRouteAutoRePlanning$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->u:Z

    :cond_0
    return-void
.end method

.method public b1(Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "actionOrigin"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z0()V

    iget-object v2, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->R:Z

    iget-object v3, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz v3, :cond_3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Y()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "NavigationEngine"

    const-string v5, "pause Navigation"

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->f0()V

    iget-object v6, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/services/touring/navigation/NavigationEngine$pause$1$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v9, v1, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$pause$1$1$1$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v12, v1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lde/komoot/android/services/touring/navigation/NavigationEngine$pause$1$1$1$2;

    invoke-direct {v15, v1, v3, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$pause$1$1$1$2;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/RouteTrigger;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->X()Lde/komoot/android/services/touring/navigation/TriggerContext;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    :cond_1
    new-instance v5, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;

    sget-object v6, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-direct {v5, v6, v4}, Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;)V

    invoke-direct {v1, v5, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->O0(Lde/komoot/android/services/touring/SimpleTouringStatus$Paused;Lde/komoot/android/services/touring/ActionOrigin;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v4, Lde/komoot/android/services/touring/NavigationEvent$NavigationPauseEvent;

    invoke-direct {v4}, Lde/komoot/android/services/touring/NavigationEvent$NavigationPauseEvent;-><init>()V

    invoke-virtual {v0, v4}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanToStartPoint$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanToStartPoint$1;

    iget v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanToStartPoint$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanToStartPoint$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanToStartPoint$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanToStartPoint$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanToStartPoint$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanToStartPoint$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanToStartPoint$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->W()Lde/komoot/android/services/touring/navigation/TriggerStates;

    move-result-object v4

    sget-object v5, Lde/komoot/android/services/touring/navigation/TriggerStates;->STARTED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-eq v4, v5, :cond_3

    const-string v0, "NavigationEngine"

    const-string v1, "Failed to replan to start"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NavigationEngine"

    const-string v1, "Reason: RouteTrigger is not started."

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NavigationEngine"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "route.trigger"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->W()Lde/komoot/android/services/touring/navigation/TriggerStates;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->a0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->b0()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v0, "NavigationEngine"

    const-string v1, "Failed to replan to start"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NavigationEngine"

    const-string v1, "Reason: RouteTrigger is not in start behaviour."

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    return-object v0

    :cond_4
    :try_start_2
    const-string v4, "NavigationEngine"

    const-string v5, "Replan to start point"

    invoke-static {v4, v5}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->v0()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->F:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->k()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance p1, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/StateFlow;)V

    return-object p1

    :cond_5
    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->N:Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v4, :cond_6

    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanToStartPoint$4$job$1;

    const/4 p1, 0x0

    invoke-direct {v8, p0, v4, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanToStartPoint$4$job$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v0, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/StateFlow;)V

    return-object v0

    :cond_6
    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->j:Lde/komoot/android/location/TouringLocationSource;

    invoke-interface {v4}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v4

    if-eqz v4, :cond_8

    iput-object p0, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanToStartPoint$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanToStartPoint$1;->d:I

    invoke-direct {p0, p1, v2, v4, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->K0(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/location/KmtLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    :goto_1
    check-cast p1, Lkotlinx/coroutines/Job;

    new-instance v1, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/StateFlow;)V

    return-object v1

    :cond_8
    sget-object p1, Lde/komoot/android/services/touring/navigation/ReplanningResult$MissingCurrentLocation;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$MissingCurrentLocation;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_9
    const-string p1, "NavigationEngine"

    const-string v0, "Failed to replan to start"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NavigationEngine"

    const-string v0, "Reason: no Navigation running / no route trigger"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException;

    invoke-direct {p1}, Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException;-><init>()V

    throw p1
.end method

.method public d()Lde/komoot/android/services/api/nativemodel/RouteData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->X()Lde/komoot/android/services/touring/navigation/TriggerContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Lde/komoot/android/services/touring/navigation/RouteTriggerState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->T:Lde/komoot/android/services/touring/navigation/RouteTriggerState;

    return-object v0
.end method

.method public f()Lde/komoot/android/services/touring/navigation/BehaviorState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->V()Lde/komoot/android/services/touring/navigation/BehaviorState;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException;

    invoke-direct {v0}, Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException;-><init>()V

    throw v0
.end method

.method public f1(Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 8

    const-string v0, "actionOrigin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-string v0, "NavigationEngine"

    const-string v1, "resume navigation"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->t()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->W()Lde/komoot/android/services/touring/navigation/TriggerStates;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/touring/navigation/TriggerStates;->PAUSED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->k0()V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->R:Z

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/navigation/NavigationEngine$resumeNavigation$2;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine$resumeNavigation$2;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/navigation/RouteTrigger;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v1, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    sget-object v2, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->X()Lde/komoot/android/services/touring/navigation/TriggerContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    :cond_2
    invoke-direct {v1, v2, v0}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;)V

    invoke-direct {p0, v1, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->P0(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/touring/ActionOrigin;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/services/touring/NavigationEvent$NavigationResumeEvent;

    invoke-direct {v0}, Lde/komoot/android/services/touring/NavigationEvent$NavigationResumeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no nvaigation is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public g1(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V
    .locals 11

    const-string v0, "routeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->GRANTED:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->H0()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_7

    const-string v1, "NavigationEngine"

    const-string v4, "start navigation"

    invoke-static {v1, v4}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->R:Z

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->D0(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b:Lde/komoot/android/services/touring/TourStatsCollector;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/TourStatsCollector;->l(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b:Lde/komoot/android/services/touring/TourStatsCollector;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TourStatsCollector;->t()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lde/komoot/android/geo/IGeoTrackMatcher;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->D0(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/geo/IGeoTrackMatcher;

    move-result-object v2

    invoke-interface {v2, v1}, Lde/komoot/android/geo/IGeoTrackMatcher;->c(Lde/komoot/android/geo/IGeoTrackMatcher;)V

    iput-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    invoke-interface {v1}, Lde/komoot/android/geo/IGeoTrackMatcher;->g()V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b:Lde/komoot/android/services/touring/TourStatsCollector;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/TourStatsCollector;->l(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->b:Lde/komoot/android/services/touring/TourStatsCollector;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TourStatsCollector;->t()V

    :cond_2
    :goto_1
    new-instance v1, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    const-string v3, "getGeoTrack(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;-><init>(Lde/komoot/android/geo/GeoTrack;)V

    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->A:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    new-instance v1, Lde/komoot/android/services/touring/navigation/RouteTrigger;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->a:Lde/komoot/android/time/TimeSource;

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/time/TimeSource;)V

    sget-object v2, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->FeatureNavigationWrongMovement:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    invoke-virtual {v2}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->l0(Z)V

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s:Ljava/util/Set;

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/touring/navigation/RouteTriggerListener;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->A:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->g0(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/geo/IGeoTrackMatcher;Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    new-instance v2, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v3

    invoke-direct {v2, v3}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    iput-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->B:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->z(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;)V

    new-instance v2, Lde/komoot/android/services/touring/navigation/RouteTriggerState;

    invoke-direct {v2}, Lde/komoot/android/services/touring/navigation/RouteTriggerState;-><init>()V

    iput-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->T:Lde/komoot/android/services/touring/navigation/RouteTriggerState;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->U:Lde/komoot/android/services/touring/navigation/NavigationEngine$routeTriggerListener$1;

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->h0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/services/touring/navigation/NavigationEngine$startNavigation$2$5;

    invoke-direct {v8, v1, p0, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$startNavigation$2$5;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->G:Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->g:Lde/komoot/android/services/touring/GPSHealthMonitor;

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/komoot/android/services/touring/GPSHealthMonitor;->n(Lde/komoot/android/location/GPSStatusListener;)V

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->g:Lde/komoot/android/services/touring/GPSHealthMonitor;

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/services/touring/GPSHealthMonitor;->d(Lde/komoot/android/location/GPSStatusListener;)V

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->W()Lde/komoot/android/services/touring/navigation/TriggerStates;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/touring/navigation/TriggerStates;->PAUSED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->t()V

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->k0()V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->W()Lde/komoot/android/services/touring/navigation/TriggerStates;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/touring/navigation/TriggerStates;->PREPARED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-ne v2, v3, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->z()V

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->n0()V

    :cond_5
    :goto_3
    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->j:Lde/komoot/android/location/TouringLocationSource;

    invoke-interface {v2}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->j:Lde/komoot/android/location/TouringLocationSource;

    invoke-interface {v2}, Lde/komoot/android/location/LocationSource;->k()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/geo/IGeoTrackMatcher;->d()Lde/komoot/android/geo/MatchingUpdate;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->r0(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :try_start_6
    monitor-exit v1

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->g:Lde/komoot/android/services/touring/GPSHealthMonitor;

    sget-object v2, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    invoke-virtual {v1, v2}, Lde/komoot/android/services/touring/GPSHealthMonitor;->p(Lde/komoot/android/services/touring/TouringUseCase;)V

    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/services/touring/navigation/NavigationEngine$startNavigation$2$7;

    invoke-direct {v8, p0, p1, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$startNavigation$2$7;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Q0(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/touring/NavigationEvent$NavigationStartEvent;

    invoke-direct {p2}, Lde/komoot/android/services/touring/NavigationEvent$NavigationStartEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/services/touring/navigation/NavigationEngine$startNavigation$2$8;

    invoke-direct {v8, p0, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$startNavigation$2$8;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit v1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    const-string p1, "already has a navigation"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_8
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

.method public h()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public h1(ZLde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/api/nativemodel/RouteData;
    .locals 9

    const-string v0, "actionOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz v0, :cond_b

    const-string v1, "NavigationEngine"

    const-string v2, "stop Navigation"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/services/touring/navigation/NavigationEngine$stopNavigation$1$1;

    const/4 v8, 0x0

    invoke-direct {v5, p0, v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine$stopNavigation$1$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->D:Lde/komoot/android/time/KmtTimerTask;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_0
    iput-object v8, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->D:Lde/komoot/android/time/KmtTimerTask;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->E:Lde/komoot/android/time/KmtTimerTask;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/time/KmtTimerTask;->c()V

    :cond_1
    iput-object v8, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->E:Lde/komoot/android/time/KmtTimerTask;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->R:Z

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->i1()V

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->A:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    iget-object v3, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-object v8, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->A:Lde/komoot/android/services/touring/navigation/GeoTrackCoverageDetector;

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->X()Lde/komoot/android/services/touring/navigation/TriggerContext;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/TriggerContext;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v8

    :goto_0
    new-instance v3, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;

    if-eqz p1, :cond_4

    sget-object v4, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->EndOfTourPopUp:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    invoke-virtual {v4}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION_FINISHED:Lde/komoot/android/services/touring/TouringUseCase;

    goto :goto_1

    :cond_4
    sget-object v4, Lde/komoot/android/services/touring/TouringUseCase;->RECORDING:Lde/komoot/android/services/touring/TouringUseCase;

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    sget-object v5, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    :cond_6
    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/touring/SimpleTouringStatus$Running;-><init>(Lde/komoot/android/services/touring/TouringUseCase;Lde/komoot/android/services/api/model/Sport;)V

    invoke-direct {p0, v3, v2, p1, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->R0(Lde/komoot/android/services/touring/SimpleTouringStatus$Running;Lde/komoot/android/services/api/nativemodel/RouteData;ZLde/komoot/android/services/touring/ActionOrigin;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->R()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iput-object v8, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->B:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v3, Lde/komoot/android/services/touring/navigation/NavigationEngine$stopNavigation$1$3;

    invoke-direct {v3, p0, p2, v2, v8}, Lde/komoot/android/services/touring/navigation/NavigationEngine$stopNavigation$1$3;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/touring/ActionOrigin;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p2

    new-instance v0, Lde/komoot/android/services/touring/NavigationEvent$NavigationStopEvent;

    invoke-direct {v0}, Lde/komoot/android/services/touring/NavigationEvent$NavigationStopEvent;-><init>()V

    invoke-virtual {p2, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;->B()V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lde/komoot/android/geo/IGeoTrackMatcher;->g()V

    :cond_7
    iput-object v8, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->x:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    invoke-static {p2, v8, v0, v8}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_8
    iput-object v8, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->x:Lkotlinx/coroutines/CoroutineScope;

    iput-object v8, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->T:Lde/komoot/android/services/touring/navigation/RouteTriggerState;

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, v8, v0, v8}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    if-eqz p1, :cond_9

    sget-object p2, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->EndOfTourPopUp:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    invoke-virtual {p2}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_a

    :cond_9
    invoke-virtual {p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->B0(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no nvaigation is running"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public j()Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->h:Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;

    return-object v0
.end method

.method public k(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z0()V

    const-string p3, "NavigationEngine"

    const-string p4, "action-replan"

    invoke-static {p3, p4}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-nez v4, :cond_0

    new-instance p1, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$Rejected;

    sget-object p2, Lde/komoot/android/services/touring/navigation/RejectReason;->NOT_NAVIGATING:Lde/komoot/android/services/touring/navigation/RejectReason;

    invoke-direct {p1, p2}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$Rejected;-><init>(Lde/komoot/android/services/touring/navigation/RejectReason;)V

    return-object p1

    :cond_0
    const/4 p3, 0x7

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p4, p4, v0, p3, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p3

    iget-object p4, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplan$job$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlinx/coroutines/flow/MutableSharedFlow;Lde/komoot/android/services/touring/navigation/ReplanOrigin;Lde/komoot/android/services/touring/navigation/RouteTrigger;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v10, 0x0

    move-object v5, p4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance p2, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/flow/Flow;)V

    return-object p2
.end method

.method public l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReRoutingTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReRoutingTask$1;

    iget v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReRoutingTask$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReRoutingTask$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReRoutingTask$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReRoutingTask$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReRoutingTask$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReRoutingTask$1;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReRoutingTask$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->G0()Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;->a()Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-static {p2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p2, Lde/komoot/android/io/exception/AbortException;->Companion:Lde/komoot/android/io/exception/AbortException$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/io/exception/AbortException$Companion;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cancel rerouting | reason"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "NavigationEngine"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Lde/komoot/android/services/touring/navigation/ReplanState$Idle;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanState$Idle;

    iput-object p0, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReRoutingTask$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReRoutingTask$1;->d:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iput-object v4, p1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->S:Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    iput-object v4, p1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->F:Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public m(Z)Lde/komoot/android/geo/MatchingUpdate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lde/komoot/android/geo/IGeoTrackMatcher;->i()Lde/komoot/android/geo/MatchingUpdate;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lde/komoot/android/geo/IGeoTrackMatcher;->d()Lde/komoot/android/geo/MatchingUpdate;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isNavigatable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionChangeRoute$4;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/navigation/RouteChangeReason;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "route is done"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "route is not navigate-able"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->Q:Z

    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->W()Lde/komoot/android/services/touring/navigation/TriggerStates;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lde/komoot/android/services/touring/navigation/TriggerStates;->FINISHED:Lde/komoot/android/services/touring/navigation/TriggerStates;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public r(Lde/komoot/android/services/touring/navigation/DeclineReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;

    iget v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/navigation/DeclineReason;

    iget-object v5, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v5

    goto :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/navigation/DeclineReason;

    iget-object v6, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-string p2, "NavigationEngine"

    const-string v2, "decline alternative route"

    invoke-static {p2, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->q:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->c:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->f:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    :goto_2
    :try_start_1
    iput-object v6, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->c:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->f:I

    const/16 v2, 0x9

    invoke-virtual {v6, v2, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    move-object p1, v6

    :goto_3
    invoke-direct {p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->i1()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p2, Lde/komoot/android/services/touring/navigation/DeclineReason;->USER_ACTION:Lde/komoot/android/services/touring/navigation/DeclineReason;

    if-ne v2, p2, :cond_8

    iget-object p2, p1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;->DECLINED_BY_USER:Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;

    iput-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->b:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->f:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_8
    iget-object p2, p1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->J:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v2, Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;->DECLINED_BY_TIMEOUT:Lde/komoot/android/services/touring/navigation/AlternativeRouteEvent;

    iput-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->b:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$declineAlternativeRoute$1;->f:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    iget-object p1, p1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->u0()V

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_5
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public s()Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->f:Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;

    return-object v0
.end method

.method public t()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->I:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public u()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public v()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->K:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public w(Lde/komoot/android/services/touring/navigation/NavigationEngineListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->r:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;

    iget v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/geo/IMatchingResult;

    iget-object v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/location/KmtLocation;

    iget-object v0, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->y0()V

    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->e:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {p1}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result p1

    const-string v2, "NavigationEngine"

    if-nez p1, :cond_3

    const-string p1, "no network"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$NoInternet;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->F0()Lde/komoot/android/services/touring/navigation/BehaviorState;

    move-result-object p1

    sget-object v4, Lde/komoot/android/services/touring/navigation/BehaviorState;->OUT_OF_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    if-eq p1, v4, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->F0()Lde/komoot/android/services/touring/navigation/BehaviorState;

    move-result-object p1

    sget-object v4, Lde/komoot/android/services/touring/navigation/BehaviorState;->WAITING:Lde/komoot/android/services/touring/navigation/BehaviorState;

    if-eq p1, v4, :cond_4

    const-string p1, "not in expected state"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->F0()Lde/komoot/android/services/touring/navigation/BehaviorState;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/services/touring/navigation/ReplanningResult$NotInExpectedState;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$NotInExpectedState;

    return-object p1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->N:Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;

    invoke-direct {v8, p0, p1, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$2$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Success;

    return-object p1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->w:Lde/komoot/android/geo/IGeoTrackMatcher;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/geo/IGeoTrackMatcher;->d()Lde/komoot/android/geo/MatchingUpdate;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v4

    :goto_1
    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->v:Lde/komoot/android/location/KmtLocation;

    if-eqz v5, :cond_8

    if-eqz p1, :cond_8

    iput-object p0, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$1;->f:I

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v2, v5

    :goto_2
    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->j()Lde/komoot/android/geo/LocationPoint;

    move-result-object p1

    invoke-interface {v1}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v1

    invoke-direct {v0, v2, p1, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->c1(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/LocationPoint;I)Lde/komoot/android/services/touring/navigation/ReplanningResult$ReplanInProgress;

    move-result-object p1

    goto :goto_3

    :cond_8
    const-string v0, "Cant replan to tour"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "required last.location "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "required last.geo.match "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$3$1;

    invoke-direct {v8, p0, v4}, Lde/komoot/android/services/touring/navigation/NavigationEngine$actionReplanBackToTour$3$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p1, Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;->INSTANCE:Lde/komoot/android/services/touring/navigation/ReplanningResult$Failure;

    :goto_3
    return-object p1
.end method

.method public y(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->s:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->t0(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public z(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReplanToStartTask$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReplanToStartTask$1;

    iget v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReplanToStartTask$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReplanToStartTask$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReplanToStartTask$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReplanToStartTask$1;-><init>(Lde/komoot/android/services/touring/navigation/NavigationEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReplanToStartTask$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReplanToStartTask$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReplanToStartTask$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/navigation/NavigationEngine;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->C:Lde/komoot/android/time/KmtTimerTask;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/time/KmtTimerTask;->c()V

    const-string p2, "NavigationEngine"

    const-string v2, "cancel re-planning to start timer"

    invoke-static {p2, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x0

    iput-object p2, p0, Lde/komoot/android/services/touring/navigation/NavigationEngine;->C:Lde/komoot/android/time/KmtTimerTask;

    iput-object p0, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReplanToStartTask$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/navigation/NavigationEngine$cancelReplanToStartTask$1;->d:I

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngine;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lde/komoot/android/services/touring/navigation/NavigationEngine;->z:Lde/komoot/android/services/touring/navigation/RouteTrigger;

    if-eqz p1, :cond_6

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->d0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->Z()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->u0()V

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
