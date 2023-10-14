.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;,
        Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u00089\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u0004\u00e4\u0002\u00e5\u0002B\u00fd\u0001\u0012\n\u0010i\u001a\u0006\u0012\u0002\u0008\u00030f\u0012\u0008\u0010\u00e3\u0001\u001a\u00030\u00c8\u0001\u0012\u0008\u0010\u00e6\u0001\u001a\u00030\u00e4\u0001\u0012\u000f\u0010\u00ea\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e8\u00010\u00e7\u0001\u0012[\u0010\u00ed\u0001\u001aV\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030f\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0013\u0012\u00110j\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00020ej\u0002`n0\u00eb\u0001\u0012[\u0010\u00ef\u0001\u001aV\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030f\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0013\u0012\u00110j\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00020ej\u0002`n0\u00eb\u0001\u0012\u0007\u0010\u00f3\u0001\u001a\u00020S\u00a2\u0006\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J(\u0010\u0012\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00100\u000ej\u0002`\u0011H\u0002J0\u0010\u0014\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00100\u000ej\u0002`\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0002Jx\u0010\u0017\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00100\u000ej\u0002`\u00112&\u0010\u0015\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00100\u000ej\u0002`\u00112&\u0010\u0016\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00100\u000ej\u0002`\u0011H\u0002JK\u0010\u001a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00182\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2&\u0010\u0019\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00100\u000ej\u0002`\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0008\u0010\u001d\u001a\u00020\u0002H\u0002J\u001a\u0010!\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\tH\u0002J9\u0010%\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u0010$\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010\tH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010)\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002J\u0018\u0010,\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u001eH\u0002J\u0010\u0010-\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010.\u001a\u00020\u0002H\u0002J\u0010\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0006H\u0002J\u0018\u00102\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u0006H\u0002J(\u00106\u001a\u00020\u00062\u0006\u00103\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0006H\u0002J\u0010\u00107\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0018\u00109\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0002J\u0008\u0010:\u001a\u00020\u0002H\u0002J \u0010>\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0006H\u0002J\u0018\u0010@\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0006H\u0002J \u0010B\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u0006H\u0002J\u0014\u0010D\u001a\u00020\u0006*\u00020C2\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010E\u001a\u00020\u0002H\u0002J\u0008\u0010F\u001a\u00020\u0002H\u0002JR\u0010L\u001a\u00020\u00022\u000e\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0G2&\u0010I\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00100\u000ej\u0002`\u00112\u0008\u0010J\u001a\u0004\u0018\u00010\t2\u0006\u0010K\u001a\u00020\u001eH\u0002J$\u0010Q\u001a\u00020\u00022\u001a\u0010P\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020O\u0012\u0006\u0012\u0004\u0018\u00010O0N0MH\u0002Jk\u0010[\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010R2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010S2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010S2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00062\"\u0008\u0002\u0010X\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020V\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010W0N0M2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00028\u00000YH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J@\u0010`\u001a\u00020\u00022\u001a\u0010^\u001a\u0016\u0012\u0004\u0012\u00020V\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010W0]2\u0013\u0010H\u001a\u000f\u0012\u0004\u0012\u00020\u0002\u0018\u00010Y\u00a2\u0006\u0002\u0008_H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0016\u0010b\u001a\u0004\u0018\u00010\t*\u00020C2\u0006\u0010/\u001a\u00020\u0006H\u0002J\u0008\u0010c\u001a\u00020\u0002H\u0002J\u0008\u0010d\u001a\u00020\u0002H\u0002J]\u0010p\u001a\u00020\u00022S\u0010o\u001aO\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030f\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0013\u0012\u00110j\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00020ej\u0002`nH\u0002J]\u0010q\u001a\u00020\u00022S\u0010o\u001aO\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030f\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0013\u0012\u00110j\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00020ej\u0002`nH\u0002J]\u0010r\u001a\u00020\u00022S\u0010o\u001aO\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030f\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0013\u0012\u00110j\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00020ej\u0002`nH\u0002Jg\u0010t\u001a\u00020\u00022\u0008\u0008\u0002\u0010s\u001a\u00020\u001e2S\u0010o\u001aO\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030f\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0013\u0012\u00110j\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00020ej\u0002`nH\u0002J\u0008\u0010u\u001a\u00020\u0002H\u0002J\u001f\u0010x\u001a\u00020\u00022\u000e\u0010w\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0vH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u0008\u0010z\u001a\u00020\u0002H\u0002J\u0012\u0010|\u001a\u00020\u00022\u0008\u0010{\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010}\u001a\u00020\u0002H\u0002J\u0012\u0010~\u001a\u00020\u00022\u0008\u0008\u0002\u0010s\u001a\u00020\u001eH\u0002J\u0012\u0010\u0081\u0001\u001a\u00020\u00022\u0007\u0010\u0080\u0001\u001a\u00020\u007fH\u0002J^\u0010\u0082\u0001\u001a\u00020\u00022S\u0010o\u001aO\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030f\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0013\u0012\u00110j\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00020ej\u0002`nH\u0002J^\u0010\u0083\u0001\u001a\u00020\u00022S\u0010o\u001aO\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030f\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0013\u0012\u00110j\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00020ej\u0002`nH\u0002J\t\u0010\u0084\u0001\u001a\u00020\u0002H\u0002J\t\u0010\u0085\u0001\u001a\u00020\u0002H\u0002J\u0012\u0010\u0087\u0001\u001a\u00020\u00022\u0007\u0010\u0086\u0001\u001a\u00020\u0006H\u0002J\u001a\u0010\u0089\u0001\u001a\u00020\u00022\u0007\u0010\u0088\u0001\u001a\u00020O2\u0006\u0010k\u001a\u00020jH\u0002J\t\u0010\u008a\u0001\u001a\u00020\u0002H\u0002J\u0012\u0010\u008c\u0001\u001a\u00020\u00022\u0007\u0010\u008b\u0001\u001a\u00020\u0006H\u0002J\t\u0010\u008d\u0001\u001a\u00020\u0002H\u0002J\t\u0010\u008e\u0001\u001a\u00020\u0002H\u0002J\t\u0010\u008f\u0001\u001a\u00020\u0002H\u0002J\t\u0010\u0090\u0001\u001a\u00020\u0002H\u0002J\t\u0010\u0091\u0001\u001a\u00020\u0002H\u0002J\u001a\u0010\u0093\u0001\u001a\u00020\u00022\u0007\u0010\u0092\u0001\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0002J!\u0010\u0094\u0001\u001a\u00020\u00022\u0006\u0010T\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0002J\t\u0010\u0095\u0001\u001a\u00020\u0002H\u0002J&\u0010\u0097\u0001\u001a\u00020\u00022\u0007\u0010\u0096\u0001\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010 \u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u0099\u0001\u001a\u00020\u00022\u0007\u0010\u0098\u0001\u001a\u00020\u0006H\u0002J&\u0010\u009a\u0001\u001a\u00020\u00022\u0007\u0010\u0096\u0001\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010 \u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u009b\u0001\u001a\u00020\u00022\u0007\u0010\u0096\u0001\u001a\u00020\u0006H\u0002J\u0011\u0010\u009c\u0001\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\t\u0010\u009d\u0001\u001a\u00020\u0002H\u0017J\t\u0010\u009e\u0001\u001a\u00020\u0002H\u0017J\t\u0010\u009f\u0001\u001a\u00020\u0002H\u0017J\u001b\u0010\u00a0\u0001\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017J\t\u0010\u00a1\u0001\u001a\u00020\u0002H\u0017J\u0012\u0010\u00a2\u0001\u001a\u00020\u0002H\u0000\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\t\u0010\u00a4\u0001\u001a\u00020\u0002H\u0016J\u0012\u0010\u00a5\u0001\u001a\u00020\u0002H\u0000\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a3\u0001J\t\u0010\u00a6\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00a7\u0001\u001a\u00020\u0002H\u0016J\u001e\u0010\u00a9\u0001\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00182\r\u0010\u00a8\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000YH\u0016J\t\u0010\u00aa\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00ab\u0001\u001a\u00020\u0002H\u0016J\u001b\u0010\u00ac\u0001\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\t\u0010\u00ad\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00ae\u0001\u001a\u00020\u0002H\u0016J\t\u0010\u00af\u0001\u001a\u00020\u0002H\u0016JI\u0010\u00b4\u0001\u001a\u00020\u0002\"\u0005\u0008\u0000\u0010\u00b0\u0001\"\u0004\u0008\u0001\u0010\u00182\u0007\u0010\u00b1\u0001\u001a\u00028\u00002\u001f\u0010Z\u001a\u001b\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u00b2\u0001\u00a2\u0006\u0003\u0008\u00b3\u0001H\u0016\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u000b\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\tH\u0001J\u0014\u0010\u00b7\u0001\u001a\u00020\u001e2\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\tH\u0017J\u0014\u0010\u00b8\u0001\u001a\u00020\u001e2\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\tH\u0017J\u0012\u0010\u00b9\u0001\u001a\u00020\u001e2\u0007\u0010\u00b1\u0001\u001a\u00020\u001eH\u0017J\u0013\u0010\u00bb\u0001\u001a\u00020\u001e2\u0008\u0010\u00b1\u0001\u001a\u00030\u00ba\u0001H\u0017J\u0013\u0010\u00bd\u0001\u001a\u00020\u001e2\u0008\u0010\u00b1\u0001\u001a\u00030\u00bc\u0001H\u0017J\u0012\u0010\u00be\u0001\u001a\u00020\u001e2\u0007\u0010\u00b1\u0001\u001a\u00020\u0006H\u0017J\u0014\u0010\u00bf\u0001\u001a\u00020\u00022\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\tH\u0001J\u0018\u0010\u00c1\u0001\u001a\u00020\u00022\r\u0010\u00c0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020YH\u0016J&\u0010R\u001a\u00020\u00022\u0014\u0010\u00c3\u0001\u001a\u000f\u0012\u000b\u0008\u0001\u0012\u0007\u0012\u0002\u0008\u00030\u00c2\u00010vH\u0017\u00a2\u0006\u0005\u0008R\u0010\u00c4\u0001J\t\u0010\u00c5\u0001\u001a\u00020\u0002H\u0017J&\u0010\u00c6\u0001\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00182\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0017\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J\n\u0010\u00c9\u0001\u001a\u00030\u00c8\u0001H\u0016J%\u0010\u00cb\u0001\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020V2\t\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\tH\u0000\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001J\t\u0010\u00cd\u0001\u001a\u00020\u0002H\u0017J\t\u0010\u00ce\u0001\u001a\u00020\u0002H\u0017J\u0012\u0010\u00d0\u0001\u001a\u00020\u00022\u0007\u0010\u00cf\u0001\u001a\u00020\u001eH\u0017J\u0011\u0010\u00d1\u0001\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u000c\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d2\u0001H\u0017J \u0010\u00d4\u0001\u001a\u00020\u00022\u000b\u0010\u00b1\u0001\u001a\u0006\u0012\u0002\u0008\u00030G2\u0008\u0010J\u001a\u0004\u0018\u00010\tH\u0017J%\u0010\u00d5\u0001\u001a\u00020\u00022\u001a\u0010P\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020O\u0012\u0006\u0012\u0004\u0018\u00010O0N0MH\u0017J@\u0010\u00d6\u0001\u001a\u00020\u00022\u001a\u0010^\u001a\u0016\u0012\u0004\u0012\u00020V\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010W0]2\u0011\u0010H\u001a\r\u0012\u0004\u0012\u00020\u00020Y\u00a2\u0006\u0002\u0008_H\u0000\u00a2\u0006\u0005\u0008\u00d6\u0001\u0010aJ \u0010\u00d7\u0001\u001a\u00020\u00022\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00020YH\u0000\u00a2\u0006\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001J.\u0010\u00d9\u0001\u001a\u00020\u001e2\u001a\u0010^\u001a\u0016\u0012\u0004\u0012\u00020V\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010W0]H\u0000\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\u000b\u0010\u00db\u0001\u001a\u0004\u0018\u00010\tH\u0016J\u0014\u0010\u00dc\u0001\u001a\u00020\u00022\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\u00de\u0001\u001a\u00020\u00022\u0007\u0010\u0019\u001a\u00030\u00dd\u0001H\u0016R\"\u0010i\u001a\u0006\u0012\u0002\u0008\u00030f8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0018\u0010\u00e3\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00e2\u0001R\u0018\u0010\u00e6\u0001\u001a\u00030\u00e4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00e5\u0001R\u001f\u0010\u00ea\u0001\u001a\n\u0012\u0005\u0012\u00030\u00e8\u00010\u00e7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00e9\u0001Rm\u0010\u00ed\u0001\u001aV\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030f\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0013\u0012\u00110j\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00020ej\u0002`n0\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00ec\u0001Rm\u0010\u00ef\u0001\u001aV\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030f\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0013\u0012\u00110j\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00020ej\u0002`n0\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ec\u0001R\u001f\u0010\u00f3\u0001\u001a\u00020S8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d0\u0001\u0010\u00f0\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R \u0010\u00f6\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\'0\u00f4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00f5\u0001R\u001b\u0010\u00f9\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00ce\u0001R\u001a\u0010\u00fc\u0001\u001a\u00030\u00fa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00fb\u0001R\u0019\u0010\u00fd\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00ce\u0001R\u001a\u0010\u00fe\u0001\u001a\u00030\u00fa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00fb\u0001R\u001c\u0010\u0081\u0002\u001a\u0005\u0018\u00010\u00ff\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u0080\u0002R;\u0010\u0086\u0002\u001a$\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0082\u0002j\u0011\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0083\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u0019\u0010\u0088\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u0087\u0002R\u0019\u0010\u0089\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u0087\u0002R\u0019\u0010\u008a\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0087\u0002R\u001e\u0010X\u001a\n\u0012\u0005\u0012\u00030\u008b\u00020\u00eb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00ec\u0001R\u0018\u0010\u008c\u0002\u001a\u00030\u00fa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00fb\u0001R9\u0010\u008e\u0002\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00100\u000ej\u0002`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u008d\u0002R>\u0010\u0091\u0002\u001a)\u0012$\u0012\"\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00100\u000ej\u0002`\u00110\u008f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u0090\u0002R\u0019\u0010\u0093\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0087\u0002R\u0018\u0010\u0094\u0002\u001a\u00030\u00fa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00fb\u0001R\u0019\u0010\u0095\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u0087\u0002R\u0019\u0010\u0096\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00ce\u0001R\u0019\u0010\u0098\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u00ce\u0001R\u001a\u0010\u009b\u0002\u001a\u00030\u0099\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u009a\u0002R\u0019\u0010\u009c\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u00ce\u0001R\u0019\u0010\u009d\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0087\u0002R\u001e\u0010\u009e\u0002\u001a\t\u0012\u0004\u0012\u00020V0\u00f4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00f5\u0001R*\u0010\u00a2\u0002\u001a\u00020\u001e2\u0007\u0010\u009f\u0002\u001a\u00020\u001e8\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u0087\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R*\u0010\u00a4\u0002\u001a\u00020\u001e2\u0007\u0010\u009f\u0002\u001a\u00020\u001e8\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u0087\u0002\u001a\u0006\u0008\u00a3\u0002\u0010\u00a1\u0002R\u0019\u0010\u00a6\u0002\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a5\u0002R*\u0010\u00ab\u0002\u001a\u00030\u00e4\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ce\u0001\u0010\u00e5\u0001\u001a\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002\"\u0006\u0008\u00a9\u0002\u0010\u00aa\u0002R\u0019\u0010\u00ad\u0002\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00ac\u0002R\u0019\u0010\u00af\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0002\u0010\u0087\u0002R=\u0010\u00b0\u0002\u001a&\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0010\u0018\u00010\u000ej\u0004\u0018\u0001`\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u008d\u0002R\u007f\u0010\u00b6\u0002\u001aX\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030f\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0013\u0012\u00110j\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00020ej\u0002`n\u0018\u00010\u00eb\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0002\u0010\u00ec\u0001\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002\"\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R\u0019\u0010\u00b8\u0002\u001a\u00020\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00b7\u0002Rk\u0010\u00b9\u0002\u001aV\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030f\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0013\u0012\u00110j\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00020ej\u0002`n0\u00eb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00ec\u0001R1\u0010+\u001a\u00020\u001e2\u0007\u0010\u009f\u0002\u001a\u00020\u001e8\u0016@RX\u0097\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u0087\u0002\u0012\u0006\u0008\u00ba\u0002\u0010\u00a3\u0001\u001a\u0006\u0008\u00ee\u0001\u0010\u00a1\u0002R2\u0010\u00bd\u0002\u001a\u00020\u00062\u0007\u0010\u009f\u0002\u001a\u00020\u00068\u0016@RX\u0097\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00ce\u0001\u0012\u0006\u0008\u00bc\u0002\u0010\u00a3\u0001\u001a\u0006\u0008\u00b1\u0002\u0010\u00bb\u0002R\u0018\u0010\u00be\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008R\u0010\u00ce\u0001R!\u0010\u00bf\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00f4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u00f5\u0001R\u0018\u0010\u00c0\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00ce\u0001R\u0019\u0010\u00c2\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0002\u0010\u0087\u0002R\u0019\u0010\u00c3\u0002\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0087\u0002R\u0018\u0010\u00c5\u0002\u001a\u00030\u00fa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00fb\u0001Rk\u0010\u00c7\u0002\u001aV\u0012Q\u0012O\u0012\u0017\u0012\u0015\u0012\u0002\u0008\u00030f\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0013\u0012\u00110j\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(k\u0012\u0013\u0012\u00110l\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(m\u0012\u0004\u0012\u00020\u00020ej\u0002`n0\u00f4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0002\u0010\u00f5\u0001R\u0019\u0010\u00c9\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0002\u0010\u00ce\u0001R\u0019\u0010\u00ca\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u00ce\u0001R\u0019\u0010\u00cc\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00ce\u0001R\u0019\u0010\u00ce\u0002\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0002\u0010\u00ce\u0001R\u001c\u0010{\u001a\u0004\u0018\u00010\t*\u00020C8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002R\u0017\u0010\u00d2\u0002\u001a\u00020\u001e8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0002\u0010\u00a1\u0002R\u0018\u0010\u00d5\u0002\u001a\u00030\u00d3\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u00d4\u0002R\u001f\u0010\u00d7\u0002\u001a\u00020\u001e8VX\u0097\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00d6\u0002\u0010\u00a3\u0001\u001a\u0006\u0008\u00ae\u0002\u0010\u00a1\u0002R\u001f\u0010\u00d9\u0002\u001a\u00020\u001e8VX\u0097\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00d8\u0002\u0010\u00a3\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u00a1\u0002R\u0018\u0010\u00dc\u0002\u001a\u00030\u00da\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0002\u0010\u00db\u0002R\u0019\u0010\u00df\u0002\u001a\u0004\u0018\u00010V8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0002\u0010\u00de\u0002R\u001a\u0010\u00e1\u0002\u001a\u0005\u0018\u00010\u00dd\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0092\u0002\u0010\u00e0\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u00e6\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/Composer;",
        "",
        "L1",
        "z0",
        "S",
        "",
        "key",
        "I1",
        "",
        "dataKey",
        "J1",
        "y0",
        "F1",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "Landroidx/compose/runtime/CompositionLocal;",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/runtime/CompositionLocalMap;",
        "s0",
        "group",
        "t0",
        "parentScope",
        "currentProviders",
        "T1",
        "T",
        "scope",
        "D1",
        "(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Ljava/lang/Object;",
        "A0",
        "r0",
        "",
        "isNode",
        "data",
        "K1",
        "objectKey",
        "Landroidx/compose/runtime/GroupKind;",
        "kind",
        "H1",
        "(ILjava/lang/Object;ILjava/lang/Object;)V",
        "Landroidx/compose/runtime/Pending;",
        "newPending",
        "B0",
        "expectedNodeCount",
        "inserting",
        "C0",
        "x0",
        "f1",
        "index",
        "P0",
        "newCount",
        "S1",
        "groupLocation",
        "recomposeGroup",
        "recomposeIndex",
        "U0",
        "V1",
        "count",
        "R1",
        "o0",
        "oldGroup",
        "newGroup",
        "commonRoot",
        "x1",
        "nearestCommonRoot",
        "w0",
        "recomposeKey",
        "q0",
        "Landroidx/compose/runtime/SlotReader;",
        "J0",
        "G1",
        "l0",
        "Landroidx/compose/runtime/MovableContent;",
        "content",
        "locals",
        "parameter",
        "force",
        "Q0",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "K0",
        "R",
        "Landroidx/compose/runtime/ControlledComposition;",
        "from",
        "to",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "invalidations",
        "Lkotlin/Function0;",
        "block",
        "d1",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "invalidationsRequested",
        "Landroidx/compose/runtime/Composable;",
        "v0",
        "(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V",
        "T0",
        "W1",
        "X1",
        "Lkotlin/Function3;",
        "Landroidx/compose/runtime/Applier;",
        "Lkotlin/ParameterName;",
        "name",
        "applier",
        "Landroidx/compose/runtime/SlotWriter;",
        "slots",
        "Landroidx/compose/runtime/RememberManager;",
        "rememberManager",
        "Landroidx/compose/runtime/Change;",
        "change",
        "g1",
        "h1",
        "t1",
        "forParent",
        "u1",
        "b1",
        "",
        "nodes",
        "X0",
        "([Ljava/lang/Object;)V",
        "W0",
        "node",
        "j1",
        "w1",
        "Z0",
        "Landroidx/compose/runtime/Anchor;",
        "anchor",
        "n1",
        "m1",
        "o1",
        "y1",
        "i1",
        "groupBeingRemoved",
        "B1",
        "reference",
        "z1",
        "A1",
        "location",
        "q1",
        "s1",
        "k1",
        "l1",
        "D0",
        "n0",
        "nodeIndex",
        "r1",
        "p1",
        "Y0",
        "groupKey",
        "N1",
        "keyHash",
        "O1",
        "P1",
        "Q1",
        "y",
        "P",
        "C",
        "s",
        "D",
        "O",
        "m0",
        "()V",
        "v",
        "u0",
        "l",
        "E",
        "factory",
        "H",
        "p",
        "r",
        "G",
        "x",
        "F",
        "c",
        "V",
        "value",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "m",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V",
        "S0",
        "Q",
        "B",
        "a",
        "",
        "b",
        "",
        "e",
        "d",
        "U1",
        "effect",
        "u",
        "Landroidx/compose/runtime/ProvidedValue;",
        "values",
        "([Landroidx/compose/runtime/ProvidedValue;)V",
        "J",
        "n",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/CompositionContext;",
        "N",
        "instance",
        "M1",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z",
        "E1",
        "I",
        "changed",
        "g",
        "h",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "k",
        "t",
        "O0",
        "p0",
        "V0",
        "(Lkotlin/jvm/functions/Function0;)V",
        "c1",
        "(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z",
        "z",
        "q",
        "Landroidx/compose/runtime/RecomposeScope;",
        "L",
        "Landroidx/compose/runtime/Applier;",
        "j",
        "()Landroidx/compose/runtime/Applier;",
        "Landroidx/compose/runtime/CompositionContext;",
        "parentContext",
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/SlotTable;",
        "slotTable",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "Ljava/util/Set;",
        "abandonSet",
        "",
        "Ljava/util/List;",
        "changes",
        "f",
        "lateChanges",
        "Landroidx/compose/runtime/ControlledComposition;",
        "F0",
        "()Landroidx/compose/runtime/ControlledComposition;",
        "composition",
        "Landroidx/compose/runtime/Stack;",
        "Landroidx/compose/runtime/Stack;",
        "pendingStack",
        "i",
        "Landroidx/compose/runtime/Pending;",
        "pending",
        "Landroidx/compose/runtime/IntStack;",
        "Landroidx/compose/runtime/IntStack;",
        "nodeIndexStack",
        "groupNodeCount",
        "groupNodeCountStack",
        "",
        "[I",
        "nodeCountOverrides",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "o",
        "Ljava/util/HashMap;",
        "nodeCountVirtualOverrides",
        "Z",
        "forceRecomposeScopes",
        "forciblyRecompose",
        "nodeExpected",
        "Landroidx/compose/runtime/Invalidation;",
        "entersStack",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "parentProvider",
        "Landroidx/compose/runtime/collection/IntMap;",
        "Landroidx/compose/runtime/collection/IntMap;",
        "providerUpdates",
        "w",
        "providersInvalid",
        "providersInvalidStack",
        "reusing",
        "reusingGroup",
        "A",
        "childrenComposing",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "snapshot",
        "compositionToken",
        "sourceInformationEnabled",
        "invalidateStack",
        "<set-?>",
        "R0",
        "()Z",
        "isComposing",
        "isDisposed$runtime_release",
        "isDisposed",
        "Landroidx/compose/runtime/SlotReader;",
        "reader",
        "getInsertTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "setInsertTable$runtime_release",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "insertTable",
        "Landroidx/compose/runtime/SlotWriter;",
        "writer",
        "K",
        "writerHasAProvider",
        "providerCache",
        "M",
        "H0",
        "()Ljava/util/List;",
        "setDeferredChanges$runtime_release",
        "(Ljava/util/List;)V",
        "deferredChanges",
        "Landroidx/compose/runtime/Anchor;",
        "insertAnchor",
        "insertFixups",
        "getInserting$annotations",
        "()I",
        "getCompoundKeyHash$annotations",
        "compoundKeyHash",
        "pendingUps",
        "downNodes",
        "writersReaderDelta",
        "U",
        "startedGroup",
        "implicitRootStart",
        "W",
        "startedGroups",
        "X",
        "insertUpFixups",
        "Y",
        "previousRemove",
        "previousMoveFrom",
        "a0",
        "previousMoveTo",
        "b0",
        "previousCount",
        "I0",
        "(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;",
        "E0",
        "areChildrenComposing",
        "Lkotlin/coroutines/CoroutineContext;",
        "()Lkotlin/coroutines/CoroutineContext;",
        "applyCoroutineContext",
        "getDefaultsInvalid$annotations",
        "defaultsInvalid",
        "getSkipping$annotations",
        "skipping",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "()Landroidx/compose/runtime/tooling/CompositionData;",
        "compositionData",
        "G0",
        "()Landroidx/compose/runtime/RecomposeScopeImpl;",
        "currentRecomposeScope",
        "()Landroidx/compose/runtime/RecomposeScope;",
        "recomposeScope",
        "<init>",
        "(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ControlledComposition;)V",
        "CompositionContextHolder",
        "CompositionContextImpl",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private A:I

.field private B:Landroidx/compose/runtime/snapshots/Snapshot;

.field private C:I

.field private D:Z

.field private final E:Landroidx/compose/runtime/Stack;

.field private F:Z

.field private G:Z

.field private H:Landroidx/compose/runtime/SlotReader;

.field private I:Landroidx/compose/runtime/SlotTable;

.field private J:Landroidx/compose/runtime/SlotWriter;

.field private K:Z

.field private L:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

.field private M:Ljava/util/List;

.field private N:Landroidx/compose/runtime/Anchor;

.field private final O:Ljava/util/List;

.field private P:Z

.field private Q:I

.field private R:I

.field private S:Landroidx/compose/runtime/Stack;

.field private T:I

.field private U:Z

.field private V:Z

.field private final W:Landroidx/compose/runtime/IntStack;

.field private final X:Landroidx/compose/runtime/Stack;

.field private Y:I

.field private Z:I

.field private final a:Landroidx/compose/runtime/Applier;

.field private a0:I

.field private final b:Landroidx/compose/runtime/CompositionContext;

.field private b0:I

.field private final c:Landroidx/compose/runtime/SlotTable;

.field private final d:Ljava/util/Set;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private final g:Landroidx/compose/runtime/ControlledComposition;

.field private final h:Landroidx/compose/runtime/Stack;

.field private i:Landroidx/compose/runtime/Pending;

.field private j:I

.field private k:Landroidx/compose/runtime/IntStack;

.field private l:I

.field private m:Landroidx/compose/runtime/IntStack;

.field private n:[I

.field private o:Ljava/util/HashMap;

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/List;

.field private final t:Landroidx/compose/runtime/IntStack;

.field private u:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

.field private final v:Landroidx/compose/runtime/collection/IntMap;

.field private w:Z

.field private final x:Landroidx/compose/runtime/IntStack;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abandonSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changes"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lateChanges"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composition"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->d:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->f:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/ControlledComposition;

    new-instance p1, Landroidx/compose/runtime/Stack;

    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/Stack;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/IntStack;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/IntStack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Landroidx/compose/runtime/IntStack;

    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->a()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    new-instance p1, Landroidx/compose/runtime/collection/IntMap;

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p1, p4, p5, p2}, Landroidx/compose/runtime/collection/IntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/collection/IntMap;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/compose/runtime/IntStack;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->D()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->B:Landroidx/compose/runtime/snapshots/Snapshot;

    iput-boolean p5, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    new-instance p2, Landroidx/compose/runtime/Stack;

    invoke-direct {p2}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/Stack;

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->G()Landroidx/compose/runtime/SlotReader;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->d()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    new-instance p2, Landroidx/compose/runtime/SlotTable;

    invoke-direct {p2}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotTable;->I()Landroidx/compose/runtime/SlotWriter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->F()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotTable;->G()Landroidx/compose/runtime/SlotReader;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->d()V

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/Anchor;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->O:Ljava/util/List;

    new-instance p2, Landroidx/compose/runtime/Stack;

    invoke-direct {p2}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/Stack;

    iput-boolean p5, p0, Landroidx/compose/runtime/ComposerImpl;->V:Z

    new-instance p2, Landroidx/compose/runtime/IntStack;

    invoke-direct {p2}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->W:Landroidx/compose/runtime/IntStack;

    new-instance p2, Landroidx/compose/runtime/Stack;

    invoke-direct {p2}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->X:Landroidx/compose/runtime/Stack;

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->Y:I

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->Z:I

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->a0:I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->d()V

    throw p1
.end method

.method private final A0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->I()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->O0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    :cond_0
    return-void
.end method

.method private final A1()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->G()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->U(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->B1(I)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()V

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->U:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->l1()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->d()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final B0(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/Stack;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Stack;->h(Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->i(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/IntStack;->i(I)V

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-void
.end method

.method private final B1(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->C1(Landroidx/compose/runtime/ComposerImpl;IZI)I

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->Y0()V

    return-void
.end method

.method private final C0(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Pending;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->l(I)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->h()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->h()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-void
.end method

.method private static final C1(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->D(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->A(I)I

    move-result v3

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/SlotReader;->B(I)Ljava/lang/Object;

    move-result-object v6

    const v7, 0x78cc281

    if-ne v3, v7, :cond_3

    instance-of v7, v6, Landroidx/compose/runtime/MovableContent;

    if-eqz v7, :cond_3

    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/MovableContent;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1, v5}, Landroidx/compose/runtime/SlotReader;->z(II)Ljava/lang/Object;

    move-result-object v10

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v13

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->C(I)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->e(Ljava/util/List;II)Ljava/util/List;

    move-result-object v3

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/runtime/Invalidation;->a()Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->F0()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v11

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/ComposerImpl;->t0(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v15

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/CompositionContext;->b(Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->s1()V

    new-instance v6, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;

    invoke-direct {v6, v0, v3}, Landroidx/compose/runtime/ComposerImpl$reportFreeMovableContent$reportGroup$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-direct {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    if-eqz p2, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Y0()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->b1()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->W0()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->H(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->L(I)I

    move-result v4

    :goto_1
    if-lez v4, :cond_f

    invoke-direct {v0, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->r1(II)V

    goto/16 :goto_8

    :cond_2
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->L(I)I

    move-result v5

    goto/16 :goto_8

    :cond_3
    const/16 v2, 0xce

    if-ne v3, v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v1, v5}, Landroidx/compose/runtime/SlotReader;->z(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v3, :cond_4

    check-cast v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->s()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {v3}, Landroidx/compose/runtime/ComposerImpl;->A1()V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->L(I)I

    move-result v5

    goto :goto_8

    :cond_6
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->L(I)I

    move-result v5

    goto :goto_8

    :cond_7
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->e(I)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->C(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v1, v4

    move v6, v5

    :goto_4
    if-ge v1, v3, :cond_d

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/SlotReader;->H(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Y0()V

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/SlotReader;->J(I)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->j1(Ljava/lang/Object;)V

    :cond_8
    if-nez v7, :cond_a

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move v8, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v8, v4

    :goto_6
    if-eqz v7, :cond_b

    move v9, v5

    goto :goto_7

    :cond_b
    add-int v9, v2, v6

    :goto_7
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->C1(Landroidx/compose/runtime/ComposerImpl;IZI)I

    move-result v8

    add-int/2addr v6, v8

    if-eqz v7, :cond_c

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Y0()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->w1()V

    :cond_c
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/SlotReader;->C(I)I

    move-result v7

    add-int/2addr v1, v7

    goto :goto_4

    :cond_d
    move v5, v6

    goto :goto_8

    :cond_e
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->L(I)I

    move-result v5

    :cond_f
    :goto_8
    return v5
.end method

.method private final D0()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->W:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    return-void

    :cond_0
    const-string v0, "Missed recording an endGroup()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Start/end imbalance"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final D1(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->z(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->M(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionLocal;->a()Landroidx/compose/runtime/LazyValueHolder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/LazyValueHolder;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final F1()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->Q()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-void
.end method

.method private final G1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->u()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->R()V

    return-void
.end method

.method private final H1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->X1()V

    invoke-direct {p0, p1, p2, v4}, Landroidx/compose/runtime/ComposerImpl;->N1(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v6, :cond_0

    move v9, v7

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v6

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->c()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->U()I

    move-result v3

    if-eqz v9, :cond_1

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/SlotWriter;->W0(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/SlotWriter;->S0(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/SlotWriter;->U0(ILjava/lang/Object;)V

    :goto_1
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    if-eqz v7, :cond_5

    new-instance v8, Landroidx/compose/runtime/KeyInfo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->P0(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v8

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-virtual {v7}, Landroidx/compose/runtime/Pending;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v7, v8, v1}, Landroidx/compose/runtime/Pending;->i(Landroidx/compose/runtime/KeyInfo;I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/KeyInfo;)Z

    :cond_5
    invoke-direct {p0, v9, v11}, Landroidx/compose/runtime/ComposerImpl;->B0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/GroupKind$Companion;->b()I

    move-result v5

    if-eq v3, v5, :cond_7

    move v3, v7

    goto :goto_2

    :cond_7
    move v3, v8

    :goto_2
    if-nez v3, :cond_8

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-eqz v3, :cond_8

    move v3, v7

    goto :goto_3

    :cond_8
    move v3, v8

    :goto_3
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    if-nez v5, :cond_a

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->o()I

    move-result v5

    if-nez v3, :cond_9

    if-ne v5, v2, :cond_9

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->p()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct {p0, v9, v4}, Landroidx/compose/runtime/ComposerImpl;->K1(ZLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance v5, Landroidx/compose/runtime/Pending;

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->h()Ljava/util/List;

    move-result-object v6

    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-direct {v5, v6, v12}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    :cond_a
    :goto_4
    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    if-eqz v12, :cond_12

    invoke-virtual {v12, p1, p2}, Landroidx/compose/runtime/Pending;->d(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;

    move-result-object v5

    if-nez v3, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/KeyInfo;)Z

    invoke-virtual {v5}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v1

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/Pending;->e()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/Pending;->m(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    invoke-virtual {v12}, Landroidx/compose/runtime/Pending;->a()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v12}, Landroidx/compose/runtime/Pending;->a()I

    move-result v5

    invoke-virtual {v12, v2, v5}, Landroidx/compose/runtime/Pending;->k(II)V

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->q1(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->O(I)V

    if-lez v3, :cond_b

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$start$2;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/ComposerImpl$start$2;-><init>(I)V

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->t1(Lkotlin/jvm/functions/Function3;)V

    :cond_b
    invoke-direct {p0, v9, v4}, Landroidx/compose/runtime/ComposerImpl;->K1(ZLjava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->c()V

    iput-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->P:Z

    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->D()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->U()I

    move-result v3

    if-eqz v9, :cond_d

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/SlotWriter;->W0(ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_f

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_e

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_e
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/SlotWriter;->S0(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    if-nez v1, :cond_10

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_10
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/SlotWriter;->U0(ILjava/lang/Object;)V

    :goto_5
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->A(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/Anchor;

    new-instance v7, Landroidx/compose/runtime/KeyInfo;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->P0(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v7

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-virtual {v12}, Landroidx/compose/runtime/Pending;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v12, v7, v1}, Landroidx/compose/runtime/Pending;->i(Landroidx/compose/runtime/KeyInfo;I)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/Pending;->h(Landroidx/compose/runtime/KeyInfo;)Z

    new-instance v11, Landroidx/compose/runtime/Pending;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_11

    goto :goto_6

    :cond_11
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    :goto_6
    invoke-direct {v11, v1, v8}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    :cond_12
    :goto_7
    invoke-direct {p0, v9, v11}, Landroidx/compose/runtime/ComposerImpl;->B0(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method private final I0(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->t()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotReader;->J(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final I1(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->H1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final J0(Landroidx/compose/runtime/SlotReader;I)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->E(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->B(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/MovableContent;

    if-eqz p2, :cond_1

    const p1, 0x78cc281

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->A(I)I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->x(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method private final J1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->H1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final K0(Ljava/util/List;)V
    .locals 19

    move-object/from16 v9, p0

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->f:Ljava/util/List;

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->U(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object v10

    :try_start_0
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->j()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-direct {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v0, :cond_9

    move-object/from16 v13, p1

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->a()Landroidx/compose/runtime/Anchor;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->g()Landroidx/compose/runtime/SlotTable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->f(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->b1()V

    new-instance v5, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;

    invoke-direct {v5, v14, v3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/Anchor;)V

    invoke-direct {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->g()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->r0()V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->g()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->G()Landroidx/compose/runtime/SlotReader;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/SlotReader;->O(I)V

    iput v4, v9, Landroidx/compose/runtime/ComposerImpl;->T:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;

    invoke-direct {v7, v9, v8, v15, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->e1(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$2;

    move-object/from16 v2, v16

    invoke-direct {v1, v14, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    invoke-direct {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v15}, Landroidx/compose/runtime/SlotReader;->d()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Landroidx/compose/runtime/SlotReader;->d()V

    throw v0

    :cond_2
    iget-object v4, v9, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/CompositionContext;->l(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentState;->a()Landroidx/compose/runtime/SlotTable;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->g()Landroidx/compose/runtime/SlotTable;

    move-result-object v5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentState;->a()Landroidx/compose/runtime/SlotTable;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/SlotTable;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->a()Landroidx/compose/runtime/Anchor;

    move-result-object v6

    :cond_6
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->c(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_7

    new-instance v8, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$3;

    invoke-direct {v8, v14, v7}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    invoke-direct {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->g()Landroidx/compose/runtime/SlotTable;

    move-result-object v8

    iget-object v15, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotTable;->f(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    invoke-direct {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->V1(I)I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v8, v7

    invoke-direct {v9, v3, v8}, Landroidx/compose/runtime/ComposerImpl;->R1(II)V

    :cond_7
    new-instance v3, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;

    invoke-direct {v3, v4, v9, v1, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4;-><init>(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-direct {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->G()Landroidx/compose/runtime/SlotReader;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->a0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->X(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v15

    const/4 v3, 0x0

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/ComposerImpl;[I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->j0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/SlotTable;->f(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotReader;->O(I)V

    iput v3, v9, Landroidx/compose/runtime/ComposerImpl;->T:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->U(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->b()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->b()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->d()Ljava/util/List;

    move-result-object v17

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;

    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move-object v11, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    :try_start_6
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->d1(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$2;

    move-object/from16 v2, v17

    invoke-direct {v1, v14, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    invoke-direct {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    :try_start_8
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->j0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/ComposerImpl;[I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->d()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    invoke-direct {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v5

    :goto_2
    :try_start_a
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->j0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V

    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->i0(Landroidx/compose/runtime/ComposerImpl;[I)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->d()V

    throw v0

    :cond_9
    sget-object v0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$2;->INSTANCE:Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$2;

    invoke-direct {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x0

    iput v0, v9, Landroidx/compose/runtime/ComposerImpl;->T:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    return-void

    :catchall_5
    move-exception v0

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->g0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V

    throw v0
.end method

.method private final K1(ZLjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->T()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->m()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    new-instance p1, Landroidx/compose/runtime/ComposerImpl$startReaderGroup$1;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/ComposerImpl$startReaderGroup$1;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerImpl;->v1(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->S()V

    :goto_0
    return-void
.end method

.method private static final L0(Landroidx/compose/runtime/SlotWriter;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->U()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->V()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->k0(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->y0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->f0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->k0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->k0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->w0(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->c0(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    return v4
.end method

.method private final L1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->G()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->I1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->o()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->e()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->b(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->i(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->Q(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->d()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->D1(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->m(Ljava/util/Set;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->f()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->I1(I)V

    return-void
.end method

.method private static final M0(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->B(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->U()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->X(Z)V

    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/ComposerImpl;->N0(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->L0(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->U()I

    move-result v3

    if-ge v3, p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->e0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->j0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->u0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Applier;->g(Ljava/lang/Object;)V

    move v0, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->T0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->N0()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->U()I

    move-result p0

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->X(Z)V

    return v0
.end method

.method private static final N0(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 1

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->g0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->O0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->i()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->N()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final N1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->O1(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->O1(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->O1(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->O1(I)V

    :goto_0
    return-void
.end method

.method private final O1(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    xor-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:I

    return-void
.end method

.method private final P0(I)I
    .locals 0

    rsub-int/lit8 p1, p1, -0x2

    return p1
.end method

.method private final P1(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q1(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q1(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Ljava/lang/Enum;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q1(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q1(I)V

    :goto_0
    return-void
.end method

.method private final Q0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V
    .locals 10

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->D(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->Q(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M()I

    move-result v1

    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/runtime/SlotWriter;->m0(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/collection/IntMap;

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v5

    invoke-virtual {v0, v5, p2}, Landroidx/compose/runtime/collection/IntMap;->c(ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v5

    const/16 v6, 0xca

    invoke-direct {p0, v6, v0, v5, p2}, Landroidx/compose/runtime/ComposerImpl;->H1(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->V()I

    move-result p4

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->y0(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/SlotWriter;->A(I)Landroidx/compose/runtime/Anchor;

    move-result-object v7

    new-instance p2, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->F0()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v9

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/CompositionContext;->i(Landroidx/compose/runtime/MovableContentStateReference;)V

    goto :goto_1

    :cond_4
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    new-instance p4, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    const p1, 0x296367d0

    invoke-static {p1, v4, p4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->O()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->O()V

    throw p1
.end method

.method private final Q1(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result p1

    xor-int/2addr p1, v0

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:I

    return-void
.end method

.method private final R1(II)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->V1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Ljava/util/HashMap;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->v()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->t([IIIIILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method private final S()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/collection/IntMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IntMap;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->T()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->F()V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->r0()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    return-void
.end method

.method private final S1(II)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->V1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->V1(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->R1(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/Stack;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Stack;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Pending;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->n(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->t()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->H(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->N(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic T(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    return-void
.end method

.method private final T0(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->J(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final T1(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 2

    invoke-interface {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->O()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->e()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J1(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->Q(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    return-object p1
.end method

.method public static final synthetic U(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    return-object p0
.end method

.method private final U0(IIII)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->N(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->H(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->N(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotReader;->H(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->V1(I)I

    move-result p3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->L(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_3
    if-ge p4, p3, :cond_4

    if-eq v0, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_4

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/SlotReader;->C(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->V1(I)I

    move-result v0

    add-int/2addr p4, v0

    move v0, p2

    goto :goto_1

    :cond_4
    return p4
.end method

.method public static final synthetic V(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    return p0
.end method

.method private final V1(I)I
    .locals 1

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->L(I)I

    move-result p1

    return p1
.end method

.method public static final synthetic W(Landroidx/compose/runtime/ComposerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    return p0
.end method

.method private final W0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->i()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->X0([Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->a()V

    :cond_0
    return-void
.end method

.method private final W1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    return-void

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final synthetic X(Landroidx/compose/runtime/ComposerImpl;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    return-object p0
.end method

.method private final X0([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final X1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final synthetic Y(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    return-object p0
.end method

.method private final Y0()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->b0:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->b0:I

    if-lez v0, :cond_1

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->Y:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->Y:I

    new-instance v2, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;

    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/ComposerImpl$realizeMovement$1;-><init>(II)V

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->h1(Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->Z:I

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->Z:I

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->a0:I

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->a0:I

    new-instance v2, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;

    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;-><init>(III)V

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->h1(Lkotlin/jvm/functions/Function3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Z(Landroidx/compose/runtime/ComposerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    return p0
.end method

.method private final Z0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->t()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result p1

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-lez v0, :cond_2

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$realizeOperationLocation$2;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComposerImpl$realizeOperationLocation$2;-><init>(I)V

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    :cond_2
    return-void

    :cond_3
    const-string p1, "Tried to seek backward"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public static final synthetic a0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotReader;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    return-object p0
.end method

.method static synthetic a1(Landroidx/compose/runtime/ComposerImpl;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Z0(Z)V

    return-void
.end method

.method public static final synthetic b0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method private final b1()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$realizeUps$1;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComposerImpl$realizeUps$1;-><init>(I)V

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c0(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->M0(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d0(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->N0(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    return-void
.end method

.method private final d1(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    move-object v0, p1

    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->V:Z

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->F:Z

    iget v4, v1, Landroidx/compose/runtime/ComposerImpl;->j:I

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->V:Z

    const/4 v6, 0x1

    iput-boolean v6, v1, Landroidx/compose/runtime/ComposerImpl;->F:Z

    iput v5, v1, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_2

    move-object/from16 v8, p4

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v9}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/collection/IdentityArraySet;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v11

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_1

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/IdentityArraySet;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {p0, v10, v13}, Landroidx/compose/runtime/ComposerImpl;->M1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {p0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->M1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_2
    move-object/from16 v6, p2

    move-object/from16 v7, p5

    invoke-interface {p1, v6, v5, v7}, Landroidx/compose/runtime/ControlledComposition;->i(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v7, p5

    :goto_3
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->V:Z

    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->F:Z

    iput v4, v1, Landroidx/compose/runtime/ComposerImpl;->j:I

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->V:Z

    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->F:Z

    iput v4, v1, Landroidx/compose/runtime/ComposerImpl;->j:I

    throw v0
.end method

.method public static final synthetic e0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->Q0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic e1(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v5, p4

    move-object v1, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->d1(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->z1(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;)V

    return-void
.end method

.method private final f1()V
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->t()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->C(I)I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M()I

    move-result v5

    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v8

    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/ComposerKt;->f(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v2

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->b()I

    move-result v10

    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerKt;->r(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->d()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/SlotReader;->O(I)V

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v8

    invoke-direct {p0, v9, v8, v2}, Landroidx/compose/runtime/ComposerImpl;->x1(III)V

    invoke-direct {p0, v10, v8, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->U0(IIII)I

    move-result v9

    iput v9, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/SlotReader;->N(I)I

    move-result v9

    invoke-direct {p0, v9, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->q0(III)I

    move-result v9

    iput v9, p0, Landroidx/compose/runtime/ComposerImpl;->Q:I

    const/4 v9, 0x0

    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->h(Landroidx/compose/runtime/Composer;)V

    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/SlotReader;->P(I)V

    move v9, v8

    move v8, v1

    goto :goto_1

    :cond_0
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/Stack;

    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/Stack;->h(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/compose/runtime/Invalidation;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->y()V

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/Stack;

    invoke-virtual {v7}, Landroidx/compose/runtime/Stack;->g()Ljava/lang/Object;

    :goto_1
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v10

    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/ComposerKt;->f(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v7

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_2

    invoke-direct {p0, v9, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->x1(III)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->R()V

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->V1(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->G1()V

    :goto_2
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->Q:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    return-void
.end method

.method public static final synthetic g0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    return-void
.end method

.method private final g1(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic h0(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    return-void
.end method

.method private final h1(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->W0()V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic i0(Landroidx/compose/runtime/ComposerImpl;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    return-void
.end method

.method private final i1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->B1(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->i()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->t1(Lkotlin/jvm/functions/Function3;)V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->q()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    return-void
.end method

.method public static final synthetic j0(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/SlotReader;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    return-void
.end method

.method private final j1(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Stack;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic k0(Landroidx/compose/runtime/ComposerImpl;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->J1(ILjava/lang/Object;)V

    return-void
.end method

.method private final k1()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->t()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->W:Landroidx/compose/runtime/IntStack;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->g(I)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->W:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->g(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->W:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->h()I

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v4, v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->v1(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Missed recording an endGroup"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final l0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->F0()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/Stack;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Stack;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->U1(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->H(I)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->t()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->r(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->F0()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->U1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->D(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Stack;->h(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->H(I)V

    :goto_2
    return-void
.end method

.method private final l1()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->U:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->g()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->v1(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->U:Z

    :cond_0
    return-void
.end method

.method private final m1(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final n0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->U:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->W:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->a()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->o0()V

    return-void
.end method

.method private final n1(Landroidx/compose/runtime/Anchor;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/ComposerImpl$recordInsert$1;-><init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)V

    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->t1(Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->W0()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    new-instance v2, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;

    invoke-direct {v2, v1, p1, v0}, Landroidx/compose/runtime/ComposerImpl$recordInsert$2;-><init>(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;)V

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->t1(Lkotlin/jvm/functions/Function3;)V

    :goto_0
    return-void
.end method

.method private final o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:Ljava/util/HashMap;

    return-void
.end method

.method private final o1(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->X:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Stack;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method private final p1(III)V
    .locals 3

    if-lez p3, :cond_1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->b0:I

    if-lez v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->Z:I

    sub-int v2, p1, v0

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->a0:I

    sub-int v2, p2, v0

    if-ne v1, v2, :cond_0

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->b0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->Y0()V

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->Z:I

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->a0:I

    iput p3, p0, Landroidx/compose/runtime/ComposerImpl;->b0:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final q0(III)I
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->J0(Landroidx/compose/runtime/SlotReader;I)I

    move-result v0

    const v1, 0x78cc281

    if-ne v0, v1, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->N(I)I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->q0(III)I

    move-result p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, v0

    move p3, p1

    :goto_0
    return p3
.end method

.method private final q1(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->T:I

    return-void
.end method

.method private final r0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->T()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->X(Z)V

    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->I()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->F()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    return-void
.end method

.method private final r1(II)V
    .locals 1

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->Y:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->b0:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->b0:I

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->Y0()V

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->Y:I

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->b0:I

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid remove index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method private final s0()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->t()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->t0(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    return-object v0
.end method

.method private final s1()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->v()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->t()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->W:Landroidx/compose/runtime/IntStack;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->g(I)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->U:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->V:Z

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->l()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    invoke-static {p0, v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->v1(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->U:Z

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->W:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/IntStack;->i(I)V

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$recordSlotEditing$1;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComposerImpl$recordSlotEditing$1;-><init>(Landroidx/compose/runtime/Anchor;)V

    invoke-static {p0, v4, v1, v5, v3}, Landroidx/compose/runtime/ComposerImpl;->v1(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final t0(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->V()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->a0(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->b0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->F()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->Y(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object p1

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SlotWriter;->y0(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->v()I

    move-result v0

    if-lez v0, :cond_4

    :goto_1
    if-lez p1, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->A(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->B(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->F()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/collection/IntMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/IntMap;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->x(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    :cond_2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object v0

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->N(I)I

    move-result p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-object p1
.end method

.method private final t1(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a1(Landroidx/compose/runtime/ComposerImpl;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->s1()V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final u1(ZLkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Z0(Z)V

    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final v0(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string v0, "Compose:recompose"

    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Trace;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->D()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->B:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->f()I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/collection/IntMap;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IntMap;->a()V

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->g()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->f()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->h()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    check-cast v6, Landroidx/compose/runtime/collection/IdentityArraySet;

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->j()Landroidx/compose/runtime/Anchor;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/compose/runtime/Anchor;->a()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    new-instance v9, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v9, v5, v7, v6}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArraySet;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/Trace;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    new-instance v2, Landroidx/compose/runtime/ComposerImpl$doCompose$lambda$37$$inlined$sortBy$1;

    invoke-direct {v2}, Landroidx/compose/runtime/ComposerImpl$doCompose$lambda$37$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iput v3, p0, Landroidx/compose/runtime/ComposerImpl;->j:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->L1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->S0()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->U1(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$doCompose$2$3;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$3;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    new-instance v2, Landroidx/compose/runtime/ComposerImpl$doCompose$2$4;

    invoke-direct {v2, p0}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$4;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    new-instance v4, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;

    invoke-direct {v4, p2, p0, p1}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)V

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->z0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object p1, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/Trace;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    sget-object p2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Trace;->b(Ljava/lang/Object;)V

    throw p1

    :cond_4
    const-string p1, "Reentrant composition is not supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method static synthetic v1(Landroidx/compose/runtime/ComposerImpl;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->u1(ZLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final w0(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->N(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->w0(II)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->H(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, p2, p1}, Landroidx/compose/runtime/ComposerImpl;->T0(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->j1(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final w1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->g()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    :goto_0
    return-void
.end method

.method private final x0(Z)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->V()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotWriter;->a0(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotWriter;->b0(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotWriter;->Y(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->P1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->t()I

    move-result v1

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->A(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->B(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SlotReader;->x(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->P1(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->i:Landroidx/compose/runtime/Pending;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->f()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->e(Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v10, v9, :cond_6

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/KeyInfo;

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/KeyInfo;)I

    move-result v14

    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->e()I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->c()I

    move-result v15

    invoke-direct {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->r1(II)V

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v14

    invoke-virtual {v2, v14, v3}, Landroidx/compose/runtime/Pending;->n(II)Z

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v14

    invoke-direct {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->q1(I)V

    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v15

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/SlotReader;->O(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->i1()V

    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v14}, Landroidx/compose/runtime/SlotReader;->Q()I

    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v15

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v16

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v13}, Landroidx/compose/runtime/KeyInfo;->b()I

    move-result v13

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/SlotReader;->C(I)I

    move-result v3

    add-int v3, v16, v3

    invoke-static {v14, v15, v3}, Landroidx/compose/runtime/ComposerKt;->s(Ljava/util/List;II)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    :cond_1
    :goto_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v7, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    if-ge v11, v8, :cond_1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/KeyInfo;

    if-eq v3, v13, :cond_5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->g(Landroidx/compose/runtime/KeyInfo;)I

    move-result v13

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v13, v12, :cond_4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->o(Landroidx/compose/runtime/KeyInfo;)I

    move-result v14

    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->e()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v2}, Landroidx/compose/runtime/Pending;->e()I

    move-result v16

    move-object/from16 v17, v5

    add-int v5, v12, v16

    invoke-direct {v0, v15, v5, v14}, Landroidx/compose/runtime/ComposerImpl;->p1(III)V

    invoke-virtual {v2, v13, v12, v14}, Landroidx/compose/runtime/Pending;->j(III)V

    goto :goto_4

    :cond_4
    move-object/from16 v17, v5

    goto :goto_4

    :cond_5
    move-object/from16 v17, v5

    add-int/lit8 v10, v10, 0x1

    :goto_4
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/Pending;->o(Landroidx/compose/runtime/KeyInfo;)I

    move-result v3

    add-int/2addr v12, v3

    move-object/from16 v5, v17

    goto :goto_3

    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Y0()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->n()I

    move-result v2

    invoke-direct {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->q1(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->R()V

    :cond_7
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:I

    :goto_5
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->F()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->i1()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->Q()I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->r1(II)V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->s(Ljava/util/List;II)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->y1()V

    move v1, v3

    :cond_9
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->f()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->V()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->N()I

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->s()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->P0(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->O()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->F()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/Anchor;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->n1(Landroidx/compose/runtime/Anchor;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->P:Z

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->R1(II)V

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->S1(II)V

    goto :goto_6

    :cond_a
    if-eqz p1, :cond_b

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->w1()V

    :cond_b
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->k1()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->t()I

    move-result v4

    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->V1(I)I

    move-result v5

    if-eq v1, v5, :cond_c

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->S1(II)V

    :cond_c
    if-eqz p1, :cond_d

    move v1, v3

    :cond_d
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->g()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Y0()V

    :cond_e
    :goto_6
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->C0(IZ)V

    return-void
.end method

.method private final x1(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->o(Landroidx/compose/runtime/SlotReader;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->H(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->w1()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->N(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->w0(II)V

    return-void
.end method

.method private final y0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->x0(Z)V

    return-void
.end method

.method private final y1()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->X:Landroidx/compose/runtime/Stack;

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final z0()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->c()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->l1()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->D0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    return-void
.end method

.method private final z1(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;)V
    .locals 5

    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->I()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->D()V

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->c()Landroidx/compose/runtime/MovableContent;

    move-result-object v2

    const v3, 0x78cc281

    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/SlotWriter;->U0(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/SlotWriter;->m0(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->X0(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->a()Landroidx/compose/runtime/Anchor;

    move-result-object v2

    invoke-virtual {p2, v2, v4, v1}, Landroidx/compose/runtime/SlotWriter;->t0(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->N0()I

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->N()I

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->O()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->F()V

    new-instance p2, Landroidx/compose/runtime/MovableContentState;

    invoke-direct {p2, v0}, Landroidx/compose/runtime/MovableContentState;-><init>(Landroidx/compose/runtime/SlotTable;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/CompositionContext;->k(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->F()V

    throw p1
.end method


# virtual methods
.method public A()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public B(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->S0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->U1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->H1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public D(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->H1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public E()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->c()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->H1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    return-void
.end method

.method public final E0()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E1()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->F1()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->o()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->m()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->N1(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->G()Z

    move-result v4

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->K1(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->f1()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->g()V

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->P1(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    return-void
.end method

.method public F0()Landroidx/compose/runtime/ControlledComposition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/ControlledComposition;

    return-object v0
.end method

.method public G(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->o()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    :cond_0
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->H1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final G0()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/Stack;

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->W1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->V()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->A(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    new-instance v2, Landroidx/compose/runtime/ComposerImpl$createNode$2;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl$createNode$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Anchor;I)V

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->m1(Lkotlin/jvm/functions/Function3;)V

    new-instance p1, Landroidx/compose/runtime/ComposerImpl$createNode$3;

    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl$createNode$3;-><init>(Landroidx/compose/runtime/Anchor;I)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->o1(Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_0
    const-string p1, "createNode() can only be called when inserting"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final H0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:Ljava/util/List;

    return-object v0
.end method

.method public I()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->G0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->z()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->G1()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->f1()V

    :goto_1
    return-void

    :cond_3
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public J()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->h()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-void
.end method

.method public K()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->G0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public L(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->G(Z)V

    :goto_1
    return-void
.end method

.method public M()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:I

    return v0
.end method

.method public final M1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->j()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->d(Landroidx/compose/runtime/SlotTable;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->m(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public N()Landroidx/compose/runtime/CompositionContext;
    .locals 4

    const/16 v0, 0xce

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/SlotWriter;->m0(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->S0()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->M()I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    invoke-direct {v0, p0, v2, v3}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;IZ)V

    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->U1(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->v(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v0

    return-object v0
.end method

.method public O()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    return-void
.end method

.method public O0(Ljava/util/List;)V
    .locals 1

    const-string v0, "references"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->K0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->n0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    throw p1
.end method

.method public P()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    return-void
.end method

.method public Q(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->S0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->U1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public R([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 6

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->J1(ILjava/lang/Object;)V

    const/16 v1, 0xcb

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->J1(ILjava/lang/Object;)V

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ComposerImpl$startProviders$currentProviders$1;-><init>([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    invoke-static {p0, v1}, Landroidx/compose/runtime/ActualJvm_jvmKt;->c(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->T1(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->y(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotReader;->y(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->F1()V

    move-object p1, v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->T1(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/collection/IntMap;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/IntMap;->c(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->b(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->i(I)V

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->H1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final R0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    return v0
.end method

.method public final S0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->X1()V

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->I()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-eqz v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final U1(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->X0(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$updateValue$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComposerImpl$updateValue$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->r()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    instance-of v2, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$updateValue$2;

    invoke-direct {v2, p1, v0}, Landroidx/compose/runtime/ComposerImpl$updateValue$2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->u1(ZLkotlin/jvm/functions/Function3;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V0(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Z

    throw p1

    :cond_0
    const-string p1, "Preparing a composition while composing is not supported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public a(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->S0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->U1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(F)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->S0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->U1(Ljava/lang/Object;)V

    return v2
.end method

.method public c()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    return-void
.end method

.method public final c1(Landroidx/compose/runtime/collection/IdentityArrayMap;)Z
    .locals 1

    const-string v0, "invalidationsRequested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArrayMap;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->v0(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    const-string p1, "Expected applyChanges() to have been called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public d(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->S0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->U1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->S0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->U1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Z

    return v0
.end method

.method public g(Z)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->G1()V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->l()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->k()I

    move-result v0

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->H(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SlotReader;->J(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;

    invoke-direct {v3, v2}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    new-instance v3, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;

    invoke-direct {v3, p0, v1}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;-><init>(Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/SlotReader;->i(ILkotlin/jvm/functions/Function2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/ComposerKt;->s(Ljava/util/List;II)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->O(I)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->R()V

    :cond_4
    return-void

    :cond_5
    const-string p1, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public h(I)Landroidx/compose/runtime/Composer;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->H1(ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->l0()V

    return-object p0
.end method

.method public i()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->G0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->o()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public j()Landroidx/compose/runtime/Applier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    return-object v0
.end method

.method public k()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/Stack;

    invoke-virtual {v0}, Landroidx/compose/runtime/Stack;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->D(Z)V

    :goto_1
    if-eqz v0, :cond_2

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->i(I)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;

    invoke-direct {v4, v3, p0}, Landroidx/compose/runtime/ComposerImpl$endRestartGroup$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-direct {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->q()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->r()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->j()Landroidx/compose/runtime/Anchor;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->V()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->A(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->t()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->A(Landroidx/compose/runtime/Anchor;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->C(Z)V

    move-object v1, v0

    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->x0(Z)V

    return-object v1
.end method

.method public l()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->b()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->H1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    return-void
.end method

.method public m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$apply$operation$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/ComposerImpl$apply$operation$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->m1(Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h1(Lkotlin/jvm/functions/Function3;)V

    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/collection/IntMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/IntMap;->a()V

    return-void
.end method

.method public n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->D1(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->g()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->W1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->I0(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->j1(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    if-eqz v1, :cond_0

    instance-of v0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/ComposerImpl$useNode$2;->INSTANCE:Landroidx/compose/runtime/ComposerImpl$useNode$2;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->h1(Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "useNode() called while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final p0(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "invalidationsRequested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->v0(Landroidx/compose/runtime/collection/IdentityArrayMap;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    const-string p1, "Expected applyChanges() to have been called"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->U1(Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->x0(Z)V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->G0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->B(Z)V

    :cond_0
    return-void
.end method

.method public t(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->s0()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/ComposerImpl;->Q0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;Ljava/lang/Object;Z)V

    return-void
.end method

.method public u(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$recordSideEffect$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/ComposerImpl$recordSideEffect$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->g1(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final u0()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    const-string v1, "Compose:Composer.dispose"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/CompositionContext;->p(Landroidx/compose/runtime/Composer;)V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/Stack;

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->a()V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/collection/IntMap;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/IntMap;->a()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->j()Landroidx/compose/runtime/Applier;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/Trace;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Z

    return-void
.end method

.method public w()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->G0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->t()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->x0(Z)V

    return-void
.end method

.method public y(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->H1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->S0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
