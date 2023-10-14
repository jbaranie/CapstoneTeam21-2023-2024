.class public final Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;
.super Lde/komoot/android/services/api/nativemodel/BaseGenericTour;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009d\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0003\u0008\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0098\u00022\u00020\u00012\u00020\u0002:\u0002\u0098\u0002B\u00bf\u0003\u0012\n\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u0093\u0002\u0012\u0008\u0010u\u001a\u0004\u0018\u00010I\u0012\u0008\u0010y\u001a\u0004\u0018\u00010K\u0012\u0007\u0010\u0095\u0002\u001a\u00020o\u0012\u0008\u0010~\u001a\u0004\u0018\u00010$\u0012\u0007\u0010\u0083\u0001\u001a\u00020\u001a\u0012\u0007\u0010\u0087\u0001\u001a\u00020\u001c\u0012\u0007\u0010\u008e\u0001\u001a\u00020\u0003\u0012\u0017\u0010\u0093\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00060Qj\u0008\u0012\u0004\u0012\u00020\u0006`S\u0012\u0017\u0010\u0095\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00060Qj\u0008\u0012\u0004\u0012\u00020\u0006`S\u0012\u0007\u0010\u009a\u0001\u001a\u00020:\u0012\u001b\u0010\u009d\u0001\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020R0Qj\n\u0012\u0006\u0008\u0001\u0012\u00020R`S\u0012\u0007\u0010\u00a2\u0001\u001a\u00020/\u0012\u0007\u0010\u00a7\u0001\u001a\u00020\t\u0012\u0007\u0010\u00ad\u0001\u001a\u00020\u0012\u0012\u0007\u0010\u00b2\u0001\u001a\u00020O\u0012\u0007\u0010\u00b9\u0001\u001a\u00020\u0017\u0012\u0007\u0010\u00c0\u0001\u001a\u00020&\u0012\u0007\u0010\u00c3\u0001\u001a\u00020&\u0012\u0007\u0010\u00ca\u0001\u001a\u00020U\u0012\u0007\u0010\u00cd\u0001\u001a\u00020\t\u0012\u0007\u0010\u00d0\u0001\u001a\u00020\t\u0012\u0007\u0010\u00d4\u0001\u001a\u00020!\u0012\u0007\u0010\u00d6\u0001\u001a\u00020!\u0012\u0007\u0010\u00db\u0001\u001a\u00020<\u0012\u0007\u0010\u00e0\u0001\u001a\u00020>\u0012\t\u0010\u00e5\u0001\u001a\u0004\u0018\u000103\u0012\t\u0010\u00e8\u0001\u001a\u0004\u0018\u000103\u0012\u0017\u0010\u00eb\u0001\u001a\u0012\u0012\u0004\u0012\u00020*0Qj\u0008\u0012\u0004\u0012\u00020*`S\u0012\u0017\u0010\u00ed\u0001\u001a\u0012\u0012\u0004\u0012\u00020M0Qj\u0008\u0012\u0004\u0012\u00020M`S\u0012\u0017\u0010\u00f0\u0001\u001a\u0012\u0012\u0004\u0012\u00020Z0Qj\u0008\u0012\u0004\u0012\u00020Z`S\u0012\u0007\u0010\u00f5\u0001\u001a\u000201\u0012\u0007\u0010\u00f9\u0001\u001a\u00020\u0014\u0012\t\u0010\u00fd\u0001\u001a\u0004\u0018\u00010B\u0012\u0007\u0010\u00fe\u0001\u001a\u00020$\u0012\t\u0010\u0080\u0002\u001a\u0004\u0018\u00010$\u00a2\u0006\u0006\u0008\u0096\u0002\u0010\u0097\u0002J*\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0008\u0010 \u001a\u00020\tH\u0016J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020!H\u0016J\n\u0010%\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J\u0008\u0010(\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020$H\u0016J\u000e\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u0005H\u0016J\u0008\u0010,\u001a\u00020!H\u0016J\u0008\u0010-\u001a\u00020\tH\u0016J\u0008\u0010.\u001a\u00020*H\u0016J\u0008\u00100\u001a\u00020/H\u0016J\u0008\u00102\u001a\u000201H\u0016J\n\u00104\u001a\u0004\u0018\u000103H\u0016J\n\u00105\u001a\u0004\u0018\u000103H\u0016J\u0008\u00106\u001a\u00020\u0012H\u0016J\u0010\u00107\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u0005H\u0016J\u0008\u00108\u001a\u00020\u001aH\u0016J\n\u00109\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010;\u001a\u00020:H\u0016J\u0008\u0010=\u001a\u00020<H\u0016J\u0008\u0010?\u001a\u00020>H\u0016J\u0010\u0010A\u001a\u00020\n2\u0006\u0010@\u001a\u00020\tH\u0016J\n\u0010C\u001a\u0004\u0018\u00010BH\u0016J\u0014\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0016J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00060EH\u0016J\u000e\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0008\u0010H\u001a\u00020$H\u0016J\n\u0010J\u001a\u0004\u0018\u00010IH\u0016J\n\u0010L\u001a\u0004\u0018\u00010KH\u0016J\u000e\u0010N\u001a\u0008\u0012\u0004\u0012\u00020M0\u0005H\u0016J\u0008\u0010P\u001a\u00020OH\u0016J\u001c\u0010T\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020R0Qj\n\u0012\u0006\u0008\u0001\u0012\u00020R`SH\u0016J\u0008\u0010V\u001a\u00020UH\u0016J\u0008\u0010W\u001a\u00020\u0017H\u0016J\u0008\u0010Y\u001a\u00020XH\u0016J\u000e\u0010[\u001a\u0008\u0012\u0004\u0012\u00020Z0\u0005H\u0016J\u0008\u0010\\\u001a\u00020\u0003H\u0016J\u0008\u0010]\u001a\u00020\u0014H\u0016J\u0008\u0010^\u001a\u00020\u0014H\u0016J\u0008\u0010_\u001a\u00020\u0014H\u0016J\u0016\u0010b\u001a\u00020\u00142\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020$0`H\u0016J\u0008\u0010c\u001a\u00020\u0014H\u0016J\u0008\u0010d\u001a\u00020\u0014H\u0016J\u0008\u0010e\u001a\u00020\u0014H\u0016J\u0008\u0010f\u001a\u00020\u0014H\u0016J\u0008\u0010g\u001a\u00020\u0014H\u0016J\u0008\u0010h\u001a\u00020\u0010H\u0016J\u0010\u0010j\u001a\u00020\u00102\u0006\u0010i\u001a\u00020UH\u0016J\u0010\u0010l\u001a\u00020\u00102\u0006\u0010k\u001a\u00020&H\u0016J\u0018\u0010q\u001a\u00020\u00102\u0006\u0010n\u001a\u00020m2\u0006\u0010p\u001a\u00020oH\u0017R\u0019\u0010u\u001a\u0004\u0018\u00010I8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010r\u001a\u0004\u0008s\u0010tR\u0019\u0010y\u001a\u0004\u0018\u00010K8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010v\u001a\u0004\u0008w\u0010xR\u0019\u0010~\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}R\u001b\u0010\u0083\u0001\u001a\u00020\u001a8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0087\u0001\u001a\u00020\u001c8\u0006\u00a2\u0006\u000f\n\u0005\u0008%\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R)\u0010\u008e\u0001\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R,\u0010\u0093\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00060Qj\u0008\u0012\u0004\u0012\u00020\u0006`S8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R+\u0010\u0095\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00060Qj\u0008\u0012\u0004\u0012\u00020\u0006`S8\u0006\u00a2\u0006\u000f\n\u0005\u0008T\u0010\u0090\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0092\u0001R\u001c\u0010\u009a\u0001\u001a\u00020:8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R0\u0010\u009d\u0001\u001a\u0016\u0012\u0006\u0008\u0001\u0012\u00020R0Qj\n\u0012\u0006\u0008\u0001\u0012\u00020R`S8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u0092\u0001R\u001c\u0010\u00a2\u0001\u001a\u00020/8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001c\u0010\u00a7\u0001\u001a\u00020\t8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R(\u0010\u00ad\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008+\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u001c\u0010\u00b2\u0001\u001a\u00020O8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R)\u0010\u00b9\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R)\u0010\u00c0\u0001\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R(\u0010\u00c3\u0001\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008D\u0010\u00bb\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u00bd\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00bf\u0001R)\u0010\u00ca\u0001\u001a\u00020U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\"\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001c\u0010\u00cd\u0001\u001a\u00020\t8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cb\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00cc\u0001\u0010\u00a6\u0001R\u001c\u0010\u00d0\u0001\u001a\u00020\t8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00a6\u0001R\u001b\u0010\u00d4\u0001\u001a\u00020!8\u0006\u00a2\u0006\u000f\n\u0005\u00087\u0010\u00d1\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R\u001b\u0010\u00d6\u0001\u001a\u00020!8\u0006\u00a2\u0006\u000f\n\u0005\u0008F\u0010\u00d1\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00d3\u0001R\u001c\u0010\u00db\u0001\u001a\u00020<8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001c\u0010\u00e0\u0001\u001a\u00020>8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u001e\u0010\u00e5\u0001\u001a\u0004\u0018\u0001038\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001e\u0010\u00e8\u0001\u001a\u0004\u0018\u0001038\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e6\u0001\u0010\u00e2\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e4\u0001R,\u0010\u00eb\u0001\u001a\u0012\u0012\u0004\u0012\u00020*0Qj\u0008\u0012\u0004\u0012\u00020*`S8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u0092\u0001R+\u0010\u00ed\u0001\u001a\u0012\u0012\u0004\u0012\u00020M0Qj\u0008\u0012\u0004\u0012\u00020M`S8\u0006\u00a2\u0006\u000f\n\u0005\u00089\u0010\u0090\u0001\u001a\u0006\u0008\u00ec\u0001\u0010\u0092\u0001R,\u0010\u00f0\u0001\u001a\u0012\u0012\u0004\u0012\u00020Z0Qj\u0008\u0012\u0004\u0012\u00020Z`S8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u0092\u0001R\u001c\u0010\u00f5\u0001\u001a\u0002018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001b\u0010\u00f9\u0001\u001a\u00020\u00148\u0006\u00a2\u0006\u000f\n\u0005\u0008f\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u001e\u0010\u00fd\u0001\u001a\u0004\u0018\u00010B8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a4\u0001\u0010\u00fa\u0001\u001a\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u0016\u0010\u00fe\u0001\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d1\u0001\u0010{R\u0018\u0010\u0080\u0002\u001a\u0004\u0018\u00010$8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ff\u0001\u0010{R!\u0010\u0083\u0002\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u001a\u0010\u0085\u0002\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008.\u0010\u0084\u0002R\u0019\u0010\u0087\u0002\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u00f6\u0001R#\u0010\u008a\u0002\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001a\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008b\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u0018\u0010\u0092\u0002\u001a\u00030\u008f\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002\u00a8\u0006\u0099\u0002"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;",
        "Lde/komoot/android/services/api/nativemodel/BaseGenericTour;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;",
        "points",
        "",
        "Lde/komoot/android/services/api/model/RouteTypeSegment;",
        "types",
        "Ljava/util/TreeMap;",
        "",
        "Lde/komoot/android/services/api/nativemodel/RouteSegmentType;",
        "d",
        "waypoints",
        "b",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "",
        "U",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "pName",
        "",
        "pUpdateChangedAt",
        "changeName",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "pVisibility",
        "changeVisibility",
        "Lde/komoot/android/services/api/nativemodel/RawPath;",
        "modifiedPath",
        "Lde/komoot/android/services/api/nativemodel/ValidatedPath;",
        "validatedPath",
        "h0",
        "getAltUp",
        "getAltDown",
        "",
        "getDistanceMeters",
        "getDuration",
        "",
        "h",
        "Ljava/util/Date;",
        "getChangedAt",
        "getCreatedAt",
        "getCreatorUserId",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "p",
        "getDisplayDuration",
        "p0",
        "N",
        "Lde/komoot/android/geo/GeoTrack;",
        "getGeoTrack",
        "Lde/komoot/android/services/api/nativemodel/InfoSegments;",
        "v1",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "getMapImage",
        "getMapImagePreview",
        "getName",
        "x",
        "B0",
        "E",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "c",
        "Lde/komoot/android/services/api/model/RouteDifficulty;",
        "getRouteDifficulty",
        "Lde/komoot/android/services/api/model/RouteSummary;",
        "y0",
        "pSegmentIndex",
        "D0",
        "Lde/komoot/android/services/api/model/RouteUpdateStatus;",
        "U0",
        "t",
        "",
        "y",
        "s0",
        "getServerSource",
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "getSmartTourId",
        "Lde/komoot/android/services/api/model/SmartTourType;",
        "K0",
        "Lde/komoot/android/services/api/model/SurfaceSegment;",
        "C0",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "getTourSport",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/nativemodel/GenericTimelineEntry;",
        "Lkotlin/collections/ArrayList;",
        "k",
        "Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;",
        "getUsePermission",
        "getVisibility",
        "Lde/komoot/android/services/api/nativemodel/Waypoints;",
        "getWaypointsV2",
        "Lde/komoot/android/services/api/model/WaytypeSegment;",
        "Y0",
        "t1",
        "hasCompactPath",
        "e",
        "hasGeometry",
        "",
        "supportedTypes",
        "w0",
        "hasPotentialRouteUpdate",
        "hasSmartTourId",
        "isNavigatable",
        "H",
        "m0",
        "V",
        "pPermission",
        "setUsePermission",
        "pChangedAt",
        "setChangedAt",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "pServerId",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "pCreator",
        "d0",
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "getMSmartTourId",
        "()Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "mSmartTourId",
        "Lde/komoot/android/services/api/model/SmartTourType;",
        "getMSmartTourType",
        "()Lde/komoot/android/services/api/model/SmartTourType;",
        "mSmartTourType",
        "f",
        "Ljava/lang/String;",
        "getMCompactPath",
        "()Ljava/lang/String;",
        "mCompactPath",
        "g",
        "Lde/komoot/android/services/api/nativemodel/RawPath;",
        "getMRawPath",
        "()Lde/komoot/android/services/api/nativemodel/RawPath;",
        "mRawPath",
        "Lde/komoot/android/services/api/nativemodel/ValidatedPath;",
        "getMValidatedPath",
        "()Lde/komoot/android/services/api/nativemodel/ValidatedPath;",
        "mValidatedPath",
        "i",
        "Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;",
        "getMValidatedWaypoints",
        "()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;",
        "setMValidatedWaypoints",
        "(Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;)V",
        "mValidatedWaypoints",
        "j",
        "Ljava/util/ArrayList;",
        "getRawRouteSegments",
        "()Ljava/util/ArrayList;",
        "rawRouteSegments",
        "getValidatedRouteSegmentTypes",
        "validatedRouteSegmentTypes",
        "l",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "getMRoutingQuery",
        "()Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "mRoutingQuery",
        "m",
        "getMTimeline",
        "mTimeline",
        "n",
        "Lde/komoot/android/geo/GeoTrack;",
        "getMGeoTrack",
        "()Lde/komoot/android/geo/GeoTrack;",
        "mGeoTrack",
        "o",
        "I",
        "getMFitness",
        "()I",
        "mFitness",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "getMTourName",
        "()Lde/komoot/android/services/api/nativemodel/TourName;",
        "setMTourName",
        "(Lde/komoot/android/services/api/nativemodel/TourName;)V",
        "mTourName",
        "q",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "getMTourSport",
        "()Lde/komoot/android/services/api/nativemodel/TourSport;",
        "mTourSport",
        "r",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "getMVisibility",
        "()Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "setMVisibility",
        "(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V",
        "mVisibility",
        "s",
        "Ljava/util/Date;",
        "getMCreatedAt",
        "()Ljava/util/Date;",
        "setMCreatedAt",
        "(Ljava/util/Date;)V",
        "mCreatedAt",
        "getMChangedAt",
        "setMChangedAt",
        "mChangedAt",
        "u",
        "Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;",
        "getMPermission",
        "()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;",
        "setMPermission",
        "(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V",
        "mPermission",
        "v",
        "getMAltUp",
        "mAltUp",
        "w",
        "getMAltDown",
        "mAltDown",
        "J",
        "getMDistance",
        "()J",
        "mDistance",
        "getMDuration",
        "mDuration",
        "z",
        "Lde/komoot/android/services/api/model/RouteDifficulty;",
        "getMRouteDifficulty",
        "()Lde/komoot/android/services/api/model/RouteDifficulty;",
        "mRouteDifficulty",
        "A",
        "Lde/komoot/android/services/api/model/RouteSummary;",
        "getMRouteSummary",
        "()Lde/komoot/android/services/api/model/RouteSummary;",
        "mRouteSummary",
        "B",
        "Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "getMMapImage",
        "()Lde/komoot/android/services/api/nativemodel/GenericServerImage;",
        "mMapImage",
        "C",
        "getMMapImagePreview",
        "mMapImagePreview",
        "D",
        "getMDirections",
        "mDirections",
        "getMSurfaceSegments",
        "mSurfaceSegments",
        "F",
        "getMWayTypeSegments",
        "mWayTypeSegments",
        "G",
        "Lde/komoot/android/services/api/nativemodel/InfoSegments;",
        "getMInfoSegments",
        "()Lde/komoot/android/services/api/nativemodel/InfoSegments;",
        "mInfoSegments",
        "Z",
        "getMPotentialRouteUpdate",
        "()Z",
        "mPotentialRouteUpdate",
        "Lde/komoot/android/services/api/model/RouteUpdateStatus;",
        "getMRouteUpdateStatus",
        "()Lde/komoot/android/services/api/model/RouteUpdateStatus;",
        "mRouteUpdateStatus",
        "mServerSource",
        "K",
        "mParentServerSource",
        "L",
        "Ljava/util/List;",
        "mPrepareNavigationDirections",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "mTransientFinishDirection",
        "O",
        "mRouteDone",
        "P",
        "Ljava/util/TreeMap;",
        "mTransientRouteSegmentTypes",
        "Lde/komoot/android/data/EntityId;",
        "getEntityID",
        "()Lde/komoot/android/data/EntityId;",
        "entityID",
        "Lde/komoot/android/data/KmtEntityType;",
        "getEntityType",
        "()Lde/komoot/android/data/KmtEntityType;",
        "entityType",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "entityReference",
        "creator",
        "<init>",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/model/SmartTourType;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RawPath;Lde/komoot/android/services/api/nativemodel/ValidatedPath;Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;ILde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;IIJJLde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/InfoSegments;ZLde/komoot/android/services/api/model/RouteUpdateStatus;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lde/komoot/android/services/api/model/RouteSummary;

.field private final B:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

.field private final C:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

.field private final D:Ljava/util/ArrayList;

.field private final E:Ljava/util/ArrayList;

.field private final F:Ljava/util/ArrayList;

.field private final transient G:Lde/komoot/android/services/api/nativemodel/InfoSegments;

.field private final H:Z

.field private final I:Lde/komoot/android/services/api/model/RouteUpdateStatus;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private L:Ljava/util/List;

.field private N:Lde/komoot/android/services/api/model/DirectionSegment;

.field private O:Z

.field private final P:Ljava/util/TreeMap;

.field private final d:Lde/komoot/android/services/api/nativemodel/SmartTourID;

.field private final e:Lde/komoot/android/services/api/model/SmartTourType;

.field private final f:Ljava/lang/String;

.field private final g:Lde/komoot/android/services/api/nativemodel/RawPath;

.field private final h:Lde/komoot/android/services/api/nativemodel/ValidatedPath;

.field private i:Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;

.field private final l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field private final m:Ljava/util/ArrayList;

.field private final n:Lde/komoot/android/geo/GeoTrack;

.field private final o:I

.field private p:Lde/komoot/android/services/api/nativemodel/TourName;

.field private final q:Lde/komoot/android/services/api/nativemodel/TourSport;

.field private r:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field private s:Ljava/util/Date;

.field private t:Ljava/util/Date;

.field private u:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

.field private final v:I

.field private final w:I

.field private final x:J

.field private final y:J

.field private final z:Lde/komoot/android/services/api/model/RouteDifficulty;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->Companion:Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/model/SmartTourType;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RawPath;Lde/komoot/android/services/api/nativemodel/ValidatedPath;Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;ILde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;IIJJLde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/InfoSegments;ZLde/komoot/android/services/api/model/RouteUpdateStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move-object/from16 v0, p27

    const-string v0, "creator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRawPath"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mValidatedPath"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mValidatedWaypoints"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawRouteSegments"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validatedRouteSegmentTypes"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRoutingQuery"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTimeline"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGeoTrack"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTourName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTourSport"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVisibility"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCreatedAt"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mChangedAt"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPermission"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRouteDifficulty"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRouteSummary"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDirections"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSurfaceSegments"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mWayTypeSegments"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mInfoSegments"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mServerSource"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-direct {v0, v15, v1}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    move-object/from16 v1, p2

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->d:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-object/from16 v1, p3

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->e:Lde/komoot/android/services/api/model/SmartTourType;

    move-object/from16 v1, p5

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->f:Ljava/lang/String;

    iput-object v2, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->g:Lde/komoot/android/services/api/nativemodel/RawPath;

    iput-object v3, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->h:Lde/komoot/android/services/api/nativemodel/ValidatedPath;

    iput-object v4, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->i:Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    iput-object v5, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->j:Ljava/util/ArrayList;

    iput-object v6, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->k:Ljava/util/ArrayList;

    iput-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iput-object v8, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->m:Ljava/util/ArrayList;

    iput-object v9, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->n:Lde/komoot/android/geo/GeoTrack;

    move/from16 v1, p14

    iput v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->o:I

    iput-object v10, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->p:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object v11, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->q:Lde/komoot/android/services/api/nativemodel/TourSport;

    iput-object v12, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->r:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput-object v13, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->s:Ljava/util/Date;

    iput-object v14, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->t:Ljava/util/Date;

    move-object/from16 v1, p20

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->u:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move/from16 v1, p21

    iput v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->v:I

    move/from16 v1, p22

    iput v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->w:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->x:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->y:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->z:Lde/komoot/android/services/api/model/RouteDifficulty;

    move-object/from16 v1, p28

    move-object/from16 v2, p31

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->A:Lde/komoot/android/services/api/model/RouteSummary;

    move-object/from16 v1, p29

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->B:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-object/from16 v1, p30

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->C:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    iput-object v2, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->D:Ljava/util/ArrayList;

    move-object/from16 v1, p32

    move-object/from16 v4, p33

    iput-object v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->E:Ljava/util/ArrayList;

    iput-object v4, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->F:Ljava/util/ArrayList;

    move-object/from16 v5, p34

    move-object/from16 v7, p37

    iput-object v5, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->G:Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move/from16 v8, p35

    iput-boolean v8, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->H:Z

    move-object/from16 v8, p36

    iput-object v8, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->I:Lde/komoot/android/services/api/model/RouteUpdateStatus;

    iput-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->J:Ljava/lang/String;

    move-object/from16 v7, p38

    iput-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->K:Ljava/lang/String;

    sget-object v7, Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;->UNKOWN:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    iput-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->u:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->O:Z

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    iput-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->P:Ljava/util/TreeMap;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->s0()Ljava/util/List;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->d(Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;Ljava/util/List;)Ljava/util/TreeMap;

    sget-object v7, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->Companion:Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->s0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->a(Lde/komoot/android/geo/Geometry;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->a(Lde/komoot/android/geo/Geometry;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->a(Lde/komoot/android/geo/Geometry;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->a(Lde/komoot/android/geo/Geometry;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->a(Lde/komoot/android/geo/Geometry;Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual/range {p34 .. p34}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->a(Lde/komoot/android/geo/Geometry;Ljava/util/List;)V

    invoke-virtual/range {p7 .. p7}, Lde/komoot/android/services/api/nativemodel/RawPath;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lde/komoot/android/FailedException;

    invoke-virtual/range {p7 .. p7}, Lde/komoot/android/services/api/nativemodel/RawPath;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PATH.size - 1 != SEGMENTS.size | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b(Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;)Ljava/util/TreeMap;
    .locals 5

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->P:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->p()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_0

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->P:Ljava/util/TreeMap;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PointPathElement;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->P:Ljava/util/TreeMap;

    return-object p1
.end method

.method private final d(Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;Ljava/util/List;)Ljava/util/TreeMap;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->b(Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;)Ljava/util/TreeMap;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->P:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->p()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RouteTypeSegment;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RouteTypeSegment;->e()Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RouteTypeSegment;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->P:Ljava/util/TreeMap;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->P:Ljava/util/TreeMap;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public B0()Lde/komoot/android/services/api/nativemodel/RawPath;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->g:Lde/komoot/android/services/api/nativemodel/RawPath;

    return-object v0
.end method

.method public C0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D0(I)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "segment.index is invalid :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->O(ILjava/lang/String;)I

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "segment.index invalid :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->P:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-value>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    :goto_1
    return-object p1
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->K:Ljava/lang/String;

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->O:Z

    return v0
.end method

.method public K0()Lde/komoot/android/services/api/model/SmartTourType;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->e:Lde/komoot/android/services/api/model/SmartTourType;

    return-object v0
.end method

.method public declared-synchronized N()Lde/komoot/android/services/api/model/DirectionSegment;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->N:Lde/komoot/android/services/api/model/DirectionSegment;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v9

    new-instance v0, Lde/komoot/android/services/api/model/DirectionSegment;

    sget-object v2, Lde/komoot/android/services/api/model/CardinalDirection;->UNKNOWN:Lde/komoot/android/services/api/model/CardinalDirection;

    sget-object v3, Lde/komoot/android/services/api/model/DirectionType;->F:Lde/komoot/android/services/api/model/DirectionType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    add-int/lit8 v8, v9, -0x1

    const/4 v10, 0x0

    const-string v11, "wt#unknown"

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lde/komoot/android/services/api/model/DirectionSegment;-><init>(Lde/komoot/android/services/api/model/CardinalDirection;Lde/komoot/android/services/api/model/DirectionType;ILjava/lang/String;IZIIZLjava/lang/String;Lde/komoot/android/services/api/model/DirectionSegmentRoundabout;)V

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->N:Lde/komoot/android/services/api/model/DirectionSegment;

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->N:Lde/komoot/android/services/api/model/DirectionSegment;

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

.method public U(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 7

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->B0()Lde/komoot/android/services/api/nativemodel/RawPath;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RoutingPathElement;

    instance-of v2, v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v2, :cond_0

    check-cast v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->z()Lde/komoot/android/services/api/loader/UserHighlightLoader;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/EntityResult;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    new-instance v2, Lde/komoot/android/data/EntityAge$Past;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lde/komoot/android/data/EntityAge$Past;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, p1, v2}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/loader/UserHighlightLoader;->E(Lde/komoot/android/data/EntityResult;)V

    return-void

    :cond_1
    new-instance p1, Lde/komoot/android/FailedException;

    const-string v0, "No UserHighlight.PathElement matching UserHighlight"

    invoke-direct {p1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U0()Lde/komoot/android/services/api/model/RouteUpdateStatus;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->I:Lde/komoot/android/services/api/model/RouteUpdateStatus;

    return-object v0
.end method

.method public V()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->O:Z

    return-void
.end method

.method public Y0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->l:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    return-object v0
.end method

.method public changeName(Lde/komoot/android/services/api/nativemodel/TourName;Z)V
    .locals 5

    const-string v0, "pName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->p:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/nativemodel/TourName;->c(Lde/komoot/android/services/api/nativemodel/TourName;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->p:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->p:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal tour name change "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->p:Lde/komoot/android/services/api/nativemodel/TourName;

    if-eqz p2, :cond_2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->t:Ljava/util/Date;

    :cond_2
    return-void
.end method

.method public changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V
    .locals 1

    const-string v0, "pVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->r:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->t:Ljava/util/Date;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public d0(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 4

    const-string v0, "pServerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v1, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->c()Lde/komoot/android/services/api/nativemodel/LocalTourID;

    move-result-object v1

    :cond_3
    invoke-direct {v0, p1, v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;-><init>(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/LocalTourID;)V

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p0, p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne p1, v0, :cond_5

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p0, p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    :cond_5
    iput-object p2, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v2, :cond_6

    iget-object p1, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->s:Ljava/util/Date;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->t:Ljava/util/Date;

    :cond_6
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->D:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getAltDown()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->w:I

    return v0
.end method

.method public getAltUp()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->v:I

    return v0
.end method

.method public getChangedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->t:Ljava/util/Date;

    return-object v0
.end method

.method public getCreatedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->s:Ljava/util/Date;

    return-object v0
.end method

.method public getCreatorUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayDuration()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDistanceMeters()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->x:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->y:J

    return-wide v0
.end method

.method public getEntityID()Lde/komoot/android/data/EntityId;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEntityType()Lde/komoot/android/data/KmtEntityType;
    .locals 1

    sget-object v0, Lde/komoot/android/data/KmtEntityType;->Route:Lde/komoot/android/data/KmtEntityType;

    return-object v0
.end method

.method public getGeoTrack()Lde/komoot/android/geo/GeoTrack;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->n:Lde/komoot/android/geo/GeoTrack;

    return-object v0
.end method

.method public getMapImage()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->B:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    return-object v0
.end method

.method public getMapImagePreview()Lde/komoot/android/services/api/nativemodel/GenericServerImage;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->C:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    return-object v0
.end method

.method public getName()Lde/komoot/android/services/api/nativemodel/TourName;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->p:Lde/komoot/android/services/api/nativemodel/TourName;

    return-object v0
.end method

.method public getRouteDifficulty()Lde/komoot/android/services/api/model/RouteDifficulty;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->z:Lde/komoot/android/services/api/model/RouteDifficulty;

    return-object v0
.end method

.method public getServerSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->d:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    return-object v0
.end method

.method public getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->q:Lde/komoot/android/services/api/nativemodel/TourSport;

    return-object v0
.end method

.method public getUsePermission()Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->u:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    return-object v0
.end method

.method public getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->r:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    return-object v0
.end method

.method public getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->i:Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Lde/komoot/android/services/api/nativemodel/RawPath;Lde/komoot/android/services/api/nativemodel/ValidatedPath;)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "modifiedPath"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "validatedPath"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->g:Lde/komoot/android/services/api/nativemodel/RawPath;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RawPath;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RawPath;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;->Companion:Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;

    iget-object v2, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->n:Lde/komoot/android/geo/GeoTrack;

    invoke-virtual {v1, v8, v2}, Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints$Companion;->b(Lde/komoot/android/services/api/nativemodel/ValidatedPath;Lde/komoot/android/geo/Geometry;)Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object v9

    sget-object v1, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->Companion:Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;

    iget-object v2, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->q:Lde/komoot/android/services/api/nativemodel/TourSport;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    iget v3, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->o:I

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->n:Lde/komoot/android/geo/GeoTrack;

    iget-object v6, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->k:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute$Companion;->i(Lde/komoot/android/services/api/model/Sport;ILjava/util/List;Lde/komoot/android/geo/Geometry;Ljava/util/List;)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v12

    new-instance v40, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;

    move-object/from16 v1, v40

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    iget-object v3, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->d:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    iget-object v4, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->e:Lde/komoot/android/services/api/model/SmartTourType;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/services/api/nativemodel/BaseGenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v6

    move-object v5, v6

    const-string v10, "getCreator(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->f:Ljava/lang/String;

    iget-object v10, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->j:Ljava/util/ArrayList;

    iget-object v11, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->k:Ljava/util/ArrayList;

    iget-object v13, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->m:Ljava/util/ArrayList;

    iget-object v14, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->n:Lde/komoot/android/geo/GeoTrack;

    iget v15, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->o:I

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->p:Lde/komoot/android/services/api/nativemodel/TourName;

    move-object/from16 v16, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->q:Lde/komoot/android/services/api/nativemodel/TourSport;

    move-object/from16 v17, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->r:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-object/from16 v18, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->s:Ljava/util/Date;

    move-object/from16 v19, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->t:Ljava/util/Date;

    move-object/from16 v20, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->u:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    move-object/from16 v21, v7

    iget v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->v:I

    move/from16 v22, v7

    move/from16 v23, v7

    iget-wide v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->x:J

    move-wide/from16 v24, v7

    iget-wide v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->y:J

    move-wide/from16 v26, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->z:Lde/komoot/android/services/api/model/RouteDifficulty;

    move-object/from16 v28, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->A:Lde/komoot/android/services/api/model/RouteSummary;

    move-object/from16 v29, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->B:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-object/from16 v30, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->C:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    move-object/from16 v31, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->D:Ljava/util/ArrayList;

    move-object/from16 v32, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->E:Ljava/util/ArrayList;

    move-object/from16 v33, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->F:Ljava/util/ArrayList;

    move-object/from16 v34, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->G:Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-object/from16 v35, v7

    iget-boolean v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->H:Z

    move/from16 v36, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->I:Lde/komoot/android/services/api/model/RouteUpdateStatus;

    move-object/from16 v37, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->J:Ljava/lang/String;

    move-object/from16 v38, v7

    iget-object v7, v0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->K:Ljava/lang/String;

    move-object/from16 v39, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v39}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/model/SmartTourType;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RawPath;Lde/komoot/android/services/api/nativemodel/ValidatedPath;Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/util/ArrayList;Lde/komoot/android/geo/GeoTrack;ILde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/util/Date;Ljava/util/Date;Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;IIJJLde/komoot/android/services/api/model/RouteDifficulty;Lde/komoot/android/services/api/model/RouteSummary;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Lde/komoot/android/services/api/nativemodel/GenericServerImage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/InfoSegments;ZLde/komoot/android/services/api/model/RouteUpdateStatus;Ljava/lang/String;Ljava/lang/String;)V

    return-object v40

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasCompactPath()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGeometry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasPotentialRouteUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->H:Z

    return v0
.end method

.method public hasSmartTourId()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->d:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNavigatable()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->e()Z

    move-result v0

    return v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->h:Lde/komoot/android/services/api/nativemodel/ValidatedPath;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RawPath;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/RoutingPathHelper;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p0()I
    .locals 1

    iget v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->o:I

    return v0
.end method

.method public s0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setChangedAt(Ljava/util/Date;)V
    .locals 1

    const-string v0, "pChangedAt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->t:Ljava/util/Date;

    return-void
.end method

.method public setUsePermission(Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;)V
    .locals 1

    const-string v0, "pPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->u:Lde/komoot/android/services/api/nativemodel/GenericTour$UsePermission;

    return-void
.end method

.method public t()Ljava/util/TreeMap;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->P:Ljava/util/TreeMap;

    return-object v0
.end method

.method public t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->i:Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    return-object v0
.end method

.method public v1()Lde/komoot/android/services/api/nativemodel/InfoSegments;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->G:Lde/komoot/android/services/api/nativemodel/InfoSegments;

    return-object v0
.end method

.method public w0(Ljava/util/Set;)Z
    .locals 1

    const-string v0, "supportedTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->G:Lde/komoot/android/services/api/nativemodel/InfoSegments;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->d(Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized x()Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->p()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/DirectionSegment;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/DirectionType;->P:Lde/komoot/android/services/api/model/DirectionType;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v3

    sget-object v4, Lde/komoot/android/services/api/model/DirectionType;->UNKNOWN:Lde/komoot/android/services/api/model/DirectionType;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->N()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->L:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->L:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public y0()Lde/komoot/android/services/api/model/RouteSummary;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/api/nativemodel/BaseActiveRoute;->A:Lde/komoot/android/services/api/model/RouteSummary;

    return-object v0
.end method
