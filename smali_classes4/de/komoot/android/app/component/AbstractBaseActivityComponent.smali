.class public abstract Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/component/ActivityComponent;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lde/komoot/android/log/LoggingEntity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/component/AbstractBaseActivityComponent$Companion;,
        Lde/komoot/android/app/component/AbstractBaseActivityComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActivityType::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lde/komoot/android/log/LoggingEntity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u0000 \u00a0\u0002*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00a0\u0002B&\u0012\u0007\u0010\u009a\u0002\u001a\u00028\u0000\u0012\u0008\u0010\u009b\u0002\u001a\u00030\u00ab\u0001\u0012\u0008\u0010\u009c\u0002\u001a\u00030\u009a\u0001\u00a2\u0006\u0006\u0008\u009d\u0002\u0010\u009e\u0002B\u001e\u0008\u0016\u0012\u0007\u0010\u009a\u0002\u001a\u00028\u0000\u0012\u0008\u0010\u009c\u0002\u001a\u00030\u009a\u0001\u00a2\u0006\u0006\u0008\u009d\u0002\u0010\u009f\u0002J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017J\u0008\u0010\n\u001a\u00020\u0008H\u0017J\u0008\u0010\u000b\u001a\u00020\u0008H\u0017J\u0008\u0010\u000c\u001a\u00020\u0008H\u0017J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017J\u0008\u0010\u0012\u001a\u00020\u0008H\u0017J\u0008\u0010\u0013\u001a\u00020\u0008H\u0017J\u0008\u0010\u0014\u001a\u00020\u0008H\u0017J\u0008\u0010\u0015\u001a\u00020\u0008H\u0017J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0017J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0017J%\u0010\u001e\u001a\u0004\u0018\u00018\u0001\"\n\u0008\u0001\u0010\u001c*\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010!\u001a\u00020 H\u0017J\u0018\u0010&\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016J\u001a\u0010)\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\u0006H\u0017J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\"H\u0016J\u0012\u0010,\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017J\"\u0010.\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0006\u0010-\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0017J-\u00104\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/2\u0006\u00103\u001a\u000202H\u0017\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017J\u0008\u00107\u001a\u00020\u0008H\u0017J\u0008\u00108\u001a\u00020\u0008H\u0017J\u0008\u00109\u001a\u00020\u0008H\u0017J\u0010\u0010:\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0017J\u0008\u0010;\u001a\u00020\u0008H\u0017J\u0008\u0010<\u001a\u00020\u0008H\u0017J\u0010\u0010>\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u0006H\u0017J\u0008\u0010?\u001a\u00020\u0008H\u0017J\u0008\u0010@\u001a\u00020\u0008H\u0017J\u0008\u0010A\u001a\u00020\u0008H\u0016J\u0008\u0010B\u001a\u00020\u0008H\u0017J\u0008\u0010C\u001a\u00020\u0008H\u0017J\u0008\u0010D\u001a\u00020\u000fH\u0016J\u0008\u0010E\u001a\u00020\u000fH\u0016J\u0010\u0010H\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020FH\u0017J\u0010\u0010K\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020IH\u0017J\u0008\u0010L\u001a\u00020\u0008H\u0017J\u0018\u0010N\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0017J\u0010\u0010P\u001a\u00020\u00082\u0006\u0010O\u001a\u00020$H\u0016J\u0018\u0010R\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u000fH\u0016J\u0008\u0010S\u001a\u00020\u0008H\u0017J\u0008\u0010T\u001a\u00020\u0008H\u0016J\u0010\u0010U\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010V\u001a\u000200H\u0016J\u0018\u0010X\u001a\u00020\u00082\u0006\u0010O\u001a\u00020$2\u0006\u0010W\u001a\u000200H\u0016J\u0008\u0010Y\u001a\u00020\u0008H\u0005J\u0008\u0010Z\u001a\u00020\u0008H\u0007J\u0008\u0010[\u001a\u00020\u0008H\u0007J\u0008\u0010\\\u001a\u00020\u0008H\u0007J\u0008\u0010]\u001a\u00020\u0008H\u0007J\u0008\u0010^\u001a\u00020\u0008H\u0007J\u0008\u0010_\u001a\u00020\u0008H\u0007J\u0018\u0010c\u001a\u00020\u00082\u0006\u0010a\u001a\u00020`2\u0006\u0010b\u001a\u00020$H\u0005J\u001a\u0010d\u001a\u00020\u00082\u0008\u0010a\u001a\u0004\u0018\u00010`2\u0006\u0010b\u001a\u00020$H\u0005J\u0012\u0010f\u001a\u00020$2\u0008\u0008\u0001\u0010e\u001a\u00020$H\u0005J\u0012\u0010h\u001a\u0002002\u0008\u0008\u0001\u0010g\u001a\u00020$H\u0004J\u0010\u0010k\u001a\u00020j2\u0006\u0010i\u001a\u000200H\u0004J\'\u0010m\u001a\u0004\u0018\u00018\u0001\"\n\u0008\u0001\u0010l*\u0004\u0018\u00010`2\u0008\u0008\u0001\u0010g\u001a\u00020$H\u0004\u00a2\u0006\u0004\u0008m\u0010nJ\u0012\u0010q\u001a\u00020\u00082\u0008\u0010p\u001a\u0004\u0018\u00010oH\u0017J\u0010\u0010s\u001a\u00020\u00082\u0006\u0010r\u001a\u00020\u001bH\u0017J\u0010\u0010v\u001a\u00020\u00082\u0006\u0010u\u001a\u00020tH\u0017J\u0012\u0010w\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0005J\u0010\u0010z\u001a\u00020\u00082\u0006\u0010y\u001a\u00020xH\u0005J\u0010\u0010{\u001a\u00020\u00082\u0006\u0010y\u001a\u00020xH\u0005J\u0010\u0010|\u001a\u00020\u00082\u0006\u0010y\u001a\u00020xH\u0005J\u0010\u0010}\u001a\u00020\u00082\u0006\u0010y\u001a\u00020xH\u0005J\u0010\u0010~\u001a\u00020\u00082\u0006\u0010y\u001a\u00020xH\u0005J*\u0010\u0080\u0001\u001a\u00020\u00082\u0016\u0010\u007f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010j0/\"\u0004\u0018\u00010jH\u0004\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J*\u0010\u0082\u0001\u001a\u00020\u00082\u0016\u0010\u007f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010j0/\"\u0004\u0018\u00010jH\u0004\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0081\u0001J*\u0010\u0083\u0001\u001a\u00020\u00082\u0016\u0010\u007f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010j0/\"\u0004\u0018\u00010jH\u0004\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0081\u0001J*\u0010\u0084\u0001\u001a\u00020\u00082\u0016\u0010\u007f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010j0/\"\u0004\u0018\u00010jH\u0004\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0081\u0001J*\u0010\u0085\u0001\u001a\u00020\u00082\u0016\u0010\u007f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010j0/\"\u0004\u0018\u00010jH\u0004\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0081\u0001J\u001d\u0010\u008a\u0001\u001a\u00020\u00082\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0004JC\u0010\u008d\u0001\u001a\u00020\u00082\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u00012\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00012\u0019\u0010\u008c\u0001\u001a\r\u0012\t\u0008\u0001\u0012\u0005\u0018\u00010\u008b\u00010/\"\u0005\u0018\u00010\u008b\u0001H\u0004\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u0091\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R\u0019\u0010\u0099\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R \u0010\u009f\u0001\u001a\u00030\u009a\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R \u0010\u00a5\u0001\u001a\u00030\u00a0\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001f\u0010\u00aa\u0001\u001a\u00028\u00008\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R \u0010\u00b0\u0001\u001a\u00030\u00ab\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R \u0010\u00b6\u0001\u001a\u00030\u00b1\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001e\u0010\u00be\u0001\u001a\t\u0012\u0004\u0012\u00020o0\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001e\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020\u001b0\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00bd\u0001R\u001f\u0010\u00c3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c1\u00010\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00bd\u0001R\u001e\u0010\u00c7\u0001\u001a\t\u0012\u0004\u0012\u00020t0\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001e\u0010\u00cb\u0001\u001a\t\u0012\u0004\u0012\u00020x0\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001e\u0010\u00cd\u0001\u001a\t\u0012\u0004\u0012\u00020x0\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00ca\u0001R\u0017\u0010\u00d0\u0001\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0016\u0010b\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0018\u0010\u00d4\u0001\u001a\u00030\u00a0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0001\u0010\u00a4\u0001R\u0017\u0010\u00d5\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u0017\u0010\u00d8\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0001\u0010\u00d6\u0001R\u0017\u0010\u00da\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d9\u0001\u0010\u00d6\u0001R\u0017\u0010\u00dc\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00db\u0001\u0010\u00d6\u0001R\u0017\u0010\u00dd\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00dd\u0001\u0010\u00d6\u0001R\u0017\u0010\u00df\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00de\u0001\u0010\u00d6\u0001R\u0017\u0010\u00e0\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u00d6\u0001R\u0017\u0010\u00e1\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e1\u0001\u0010\u00d6\u0001R\u0018\u0010\u00e5\u0001\u001a\u00030\u00e2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u0018\u0010\u00e9\u0001\u001a\u00030\u00e6\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0018\u0010\u00ed\u0001\u001a\u00030\u00ea\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0017\u0010\u00ef\u0001\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ee\u0001\u0010\u00a9\u0001R \u0010\u00f5\u0001\u001a\u00030\u00f0\u00018VX\u0097\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\u001a\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0018\u0010\u00f7\u0001\u001a\u00030\u00e6\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f6\u0001\u0010\u00e8\u0001R\u0018\u0010\u00fb\u0001\u001a\u00030\u00f8\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fc\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0018\u0010\u0083\u0002\u001a\u00030\u0080\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0018\u0010\u008b\u0002\u001a\u00030\u0088\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0002\u0010\u008a\u0002R\u0018\u0010\u008f\u0002\u001a\u00030\u008c\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0002\u0010\u008e\u0002R\u0018\u0010\u0093\u0002\u001a\u00030\u0090\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0002\u0010\u0092\u0002R\u0018\u0010\u0097\u0002\u001a\u00030\u0094\u00028DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0017\u0010\u0099\u0002\u001a\u00020\u000f8DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0098\u0002\u0010\u00d6\u0001\u00a8\u0006\u00a1\u0002"
    }
    d2 = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lde/komoot/android/log/LoggingEntity;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "B6",
        "H6",
        "Y3",
        "E2",
        "Lde/komoot/android/app/component/ComponentVisibility;",
        "pVisible",
        "",
        "pIncludingChilds",
        "I6",
        "D2",
        "N3",
        "G4",
        "F2",
        "Lde/komoot/android/app/DismissReason;",
        "dismissReason",
        "N6",
        "removeFromManagement",
        "J6",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "Type",
        "pCompare",
        "j3",
        "(Lde/komoot/android/io/BaseTaskInterface;)Lde/komoot/android/io/BaseTaskInterface;",
        "Lde/komoot/android/app/component/ComponentState;",
        "getState",
        "Landroid/content/Intent;",
        "pIntent",
        "",
        "pRequestCode",
        "d4",
        "pMakeVisible",
        "pInstanceState",
        "E4",
        "pNewIntent",
        "onNewIntent",
        "onCreate",
        "pResultCode",
        "onActivityResult",
        "",
        "",
        "pPermissions",
        "",
        "pGrantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onRestoreInstanceState",
        "onStart",
        "onResume",
        "p0",
        "d0",
        "z",
        "onPause",
        "pOutState",
        "onSaveInstanceState",
        "onStop",
        "onDestroy",
        "i1",
        "x6",
        "K5",
        "l5",
        "J3",
        "Landroid/view/Menu;",
        "pMenu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "pItem",
        "onOptionsItemSelected",
        "m0",
        "pRemoveFromManagement",
        "u2",
        "pLevel",
        "onTrimMemory",
        "pIncludeChilds",
        "s4",
        "s5",
        "K6",
        "W4",
        "getLogTag",
        "pLogTag",
        "logEntity",
        "U3",
        "C2",
        "r2",
        "z2",
        "A2",
        "w2",
        "y2",
        "Landroid/view/View;",
        "view",
        "visibility",
        "I2",
        "J2",
        "pColorResId",
        "Z2",
        "pResId",
        "l3",
        "pName",
        "",
        "p3",
        "ViewType",
        "V2",
        "(I)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "pDialog",
        "R6",
        "pTask",
        "C",
        "Lde/komoot/android/time/KmtCountDownTimer;",
        "pTimer",
        "M2",
        "x3",
        "Ljava/lang/Runnable;",
        "pRunnable",
        "D3",
        "F3",
        "T3",
        "P3",
        "H3",
        "pParams",
        "f4",
        "([Ljava/lang/Object;)V",
        "R2",
        "r3",
        "g4",
        "T2",
        "Lde/komoot/android/log/FailureLevel;",
        "pFailureLevel",
        "Lde/komoot/android/log/NonFatalException;",
        "pNonFatal",
        "v3",
        "Lde/komoot/android/log/SnapshotOption;",
        "pOptions",
        "w3",
        "(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;[Lde/komoot/android/log/SnapshotOption;)V",
        "a",
        "Lde/komoot/android/app/component/ComponentState;",
        "innerState",
        "b",
        "Lde/komoot/android/app/component/ComponentVisibility;",
        "mVisible",
        "c",
        "innerMakeVisible",
        "d",
        "Z",
        "mOnBackActionFinishActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "e",
        "Lde/komoot/android/app/component/ComponentManager;",
        "i3",
        "()Lde/komoot/android/app/component/ComponentManager;",
        "mParentComponentManager",
        "Lde/komoot/android/app/component/ChildComponentManager;",
        "f",
        "Lde/komoot/android/app/component/ChildComponentManager;",
        "c3",
        "()Lde/komoot/android/app/component/ChildComponentManager;",
        "mChildComponentManager",
        "g",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "a3",
        "()Lde/komoot/android/app/KomootifiedActivity;",
        "mActivity",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "h",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "f3",
        "()Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "mLifecycleOwner",
        "Landroid/os/Handler;",
        "i",
        "Landroid/os/Handler;",
        "e3",
        "()Landroid/os/Handler;",
        "mHandler",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "j",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleRegistry",
        "",
        "k",
        "Ljava/util/List;",
        "openDialogs",
        "l",
        "managedTasks",
        "Lkotlinx/coroutines/Job;",
        "m",
        "managedJobs",
        "",
        "n",
        "Ljava/util/Set;",
        "managedTimer",
        "Ljava/util/HashSet;",
        "o",
        "Ljava/util/HashSet;",
        "onCreateRunnableSet",
        "p",
        "onVisibleRunnableSet",
        "q",
        "Ljava/lang/String;",
        "myLogTag",
        "getVisibility",
        "()Lde/komoot/android/app/component/ComponentVisibility;",
        "Y2",
        "childComponentManager",
        "isVisible",
        "()Z",
        "u3",
        "isNotVisible",
        "B5",
        "isVisibleOrWillBe",
        "r4",
        "isMakeVisible",
        "isDestroyed",
        "I4",
        "isCreated",
        "isStarted",
        "isResumed",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "U",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "F",
        "kmtActivity",
        "Lde/komoot/android/KomootApplication;",
        "l0",
        "()Lde/komoot/android/KomootApplication;",
        "getKomootApplication$annotations",
        "()V",
        "komootApplication",
        "X2",
        "applicationContext",
        "Ljava/util/Locale;",
        "W",
        "()Ljava/util/Locale;",
        "languageLocale",
        "Lde/komoot/android/i18n/Localizer;",
        "L0",
        "()Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "Lde/komoot/android/net/NetworkMaster;",
        "V",
        "()Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "u4",
        "()Lde/komoot/android/services/api/LocalInformationSource;",
        "localInfoSource",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "u",
        "()Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Landroid/content/res/Resources;",
        "k3",
        "()Landroid/content/res/Resources;",
        "resources",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "S0",
        "()Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "h4",
        "()Lde/komoot/android/i18n/TemperatureMeasurement;",
        "temperatureMeasurement",
        "t3",
        "isUserSignedIn",
        "pActivity",
        "pLifecycleOwner",
        "pParentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;)V",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V",
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

.field public static final Companion:Lde/komoot/android/app/component/AbstractBaseActivityComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lde/komoot/android/app/component/ComponentState;

.field private b:Lde/komoot/android/app/component/ComponentVisibility;

.field private c:Lde/komoot/android/app/component/ComponentVisibility;

.field private d:Z

.field private final e:Lde/komoot/android/app/component/ComponentManager;

.field private final f:Lde/komoot/android/app/component/ChildComponentManager;

.field private final g:Lde/komoot/android/app/KomootifiedActivity;

.field private final h:Lde/komoot/android/app/component/KmtLifecycleOwner;

.field private final i:Landroid/os/Handler;

.field private final j:Landroidx/lifecycle/LifecycleRegistry;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/Set;

.field private final o:Ljava/util/HashSet;

.field private final p:Ljava/util/HashSet;

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/app/component/AbstractBaseActivityComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Companion:Lde/komoot/android/app/component/AbstractBaseActivityComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;)V

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->j:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->m:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->n:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->o:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->p:Ljava/util/HashSet;

    .line 9
    iput-object p1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    .line 10
    iput-object p2, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->h:Lde/komoot/android/app/component/KmtLifecycleOwner;

    .line 11
    iput-object p3, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getSimpleName(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->q:Ljava/lang/String;

    const-string p3, "constructor()"

    .line 13
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    .line 14
    sget-object p3, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    iput-object p3, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    .line 15
    sget-object p3, Lde/komoot/android/app/component/ComponentVisibility;->UNINITIALIZED:Lde/komoot/android/app/component/ComponentVisibility;

    iput-object p3, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    .line 16
    iput-object p3, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d:Z

    .line 18
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i:Landroid/os/Handler;

    .line 19
    new-instance p3, Lde/komoot/android/app/component/ForegroundComponentManager;

    invoke-direct {p3, p1, p2, p0}, Lde/komoot/android/app/component/ForegroundComponentManager;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ActivityComponent;)V

    iput-object p3, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    return-void
.end method

.method private static final G3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->B5()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final L2(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    invoke-interface {p1, p0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->h:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_2

    const/4 p0, 0x5

    invoke-interface {p1, p0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private static final L3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->B5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final Q2(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/time/KmtCountDownTimer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pTimer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->h:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->n:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/time/KmtCountDownTimer;->j()V

    :goto_1
    return-void
.end method

.method private static final S2(Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "remove from lifecycle"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    invoke-interface {v0, p0}, Lde/komoot/android/app/component/ComponentManager;->V5(Lde/komoot/android/app/component/ActivityComponent;)Z

    return-void
.end method

.method private static final S3(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$pRunnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final W3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->p:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic Z1(Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S2(Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V

    return-void
.end method

.method public static synthetic a2(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L2(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method public static synthetic c2(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g2(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/time/KmtCountDownTimer;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Q2(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/time/KmtCountDownTimer;)V

    return-void
.end method

.method public static synthetic h2(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->L3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l2(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->G3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p2(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic y3(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/app/DismissReason;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lde/komoot/android/app/DismissReason;->UNKNOWN:Lde/komoot/android/app/DismissReason;

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->x3(Lde/komoot/android/app/DismissReason;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeAsForeground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->g(Lde/komoot/android/app/component/ActivityComponent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A2()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXPECTED STARTED STATE BUT WAS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B5()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    if-eq v0, v1, :cond_1

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE_WITH_CHILDS:Lde/komoot/android/app/component/ComponentVisibility;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

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

.method public B6(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->h:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public C(Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/component/a;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/app/component/a;-><init>(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->D3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C2()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EXPECTED COMPONENT TO BE VISIBLE BUT IT WAS NOT !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D2()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->K6()V

    :cond_0
    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    return-void
.end method

.method protected final D3(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E2()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->h:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y3()V

    :cond_0
    return-void
.end method

.method public E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "pMakeVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    invoke-interface {v0, v1}, Lde/komoot/android/app/component/ComponentManager;->N2(Lde/komoot/android/app/component/ComponentState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    sget-object v2, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    sget-object v2, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    invoke-interface {v0, v2}, Lde/komoot/android/app/component/ComponentManager;->N2(Lde/komoot/android/app/component/ComponentState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    invoke-virtual {p0, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1
    iget-object p2, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    sget-object v0, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    invoke-interface {p2, v0}, Lde/komoot/android/app/component/ComponentManager;->N2(Lde/komoot/android/app/component/ComponentState;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object p2

    if-ne p2, v2, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onResume()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->p0()V

    :cond_2
    iget-object p2, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    invoke-interface {p2}, Lde/komoot/android/app/component/KmtLifecycleOwner;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object p2

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->UNINITIALIZED:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne p2, v0, :cond_4

    sget-object p2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W4(Z)V

    goto :goto_0

    :cond_3
    sget-object p2, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->K6()V

    :cond_4
    :goto_0
    return-void
.end method

.method public F()Lde/komoot/android/app/KomootifiedActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    return-object v0
.end method

.method public F2()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->G4()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    :cond_0
    return-void
.end method

.method protected final F3(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/component/c;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/app/component/c;-><init>(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G2(Lde/komoot/android/app/component/ComponentVisibility;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->b(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentVisibility;)V

    return-void
.end method

.method public G4()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N3()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    :cond_0
    return-void
.end method

.method protected final H3(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i:Landroid/os/Handler;

    new-instance v1, Lde/komoot/android/app/component/e;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/app/component/e;-><init>(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public H6()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->h:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->n1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->B6(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    :cond_0
    return-void
.end method

.method protected final I2(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public I4()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

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

.method public I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V
    .locals 2

    const-string v0, "pVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    if-eqz p2, :cond_0

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE_WITH_CHILDS:Lde/komoot/android/app/component/ComponentVisibility;

    :cond_0
    invoke-interface {p1, p0, v0}, Lde/komoot/android/app/component/ComponentManager;->p5(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentVisibility;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->K6()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected final J2(Landroid/view/View;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    return-void
.end method

.method public J3()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ComponentManager;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J6(ZLde/komoot/android/app/DismissReason;)V
    .locals 4

    const-string v0, "dismissReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "close.self"

    filled-new-array {v3, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u2(ZLde/komoot/android/app/DismissReason;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s5()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    invoke-interface {v0, p0}, Lde/komoot/android/app/component/ComponentManager;->g1(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    invoke-interface {v0, p0, p1, p2}, Lde/komoot/android/app/component/ComponentManager;->H2(Lde/komoot/android/app/component/ActivityComponent;ZLde/komoot/android/app/DismissReason;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    invoke-interface {p1}, Lde/komoot/android/app/component/ComponentManager;->k5()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lde/komoot/android/app/component/b;

    invoke-direct {p1, p0}, Lde/komoot/android/app/component/b;-><init>(Lde/komoot/android/app/component/AbstractBaseActivityComponent;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->P3(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "remove from lifecycle"

    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    invoke-interface {p1, p0}, Lde/komoot/android/app/component/ComponentManager;->V5(Lde/komoot/android/app/component/ActivityComponent;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public K5()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->onDetachedFromWindow()V

    const-string v0, "onActivityDetachedFromWindow"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    return-void
.end method

.method public K6()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-interface {v0, p0, v1}, Lde/komoot/android/app/component/ComponentManager;->p5(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentVisibility;)V

    :cond_0
    return-void
.end method

.method protected final L0()Lde/komoot/android/i18n/Localizer;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    return-object v0
.end method

.method public M2(Lde/komoot/android/time/KmtCountDownTimer;)V
    .locals 1

    const-string v0, "pTimer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/component/d;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/app/component/d;-><init>(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/time/KmtCountDownTimer;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->D3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public N3()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onPause()V

    :cond_0
    return-void
.end method

.method public N6(Lde/komoot/android/app/DismissReason;)V
    .locals 1

    const-string v0, "dismissReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->J6(ZLde/komoot/android/app/DismissReason;)V

    return-void
.end method

.method protected final P3(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i:Landroid/os/Handler;

    new-instance v1, Lde/komoot/android/app/component/f;

    invoke-direct {v1, p1}, Lde/komoot/android/app/component/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final varargs R2([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R6(Landroid/app/Dialog;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final S0()Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs T2([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final T3(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "pRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/component/g;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/app/component/g;-><init>(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public U()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method protected final U3()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity is finishing"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    return-object v0
.end method

.method protected final V2(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public W()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public W2()Lde/komoot/android/util/PermissionProvider;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->e(Lde/komoot/android/app/component/ActivityComponent;)Lde/komoot/android/util/PermissionProvider;

    move-result-object v0

    return-object v0
.end method

.method public W4(Z)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    if-eqz p1, :cond_0

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE_WITH_CHILDS:Lde/komoot/android/app/component/ComponentVisibility;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    :goto_0
    invoke-interface {v0, p0, p1}, Lde/komoot/android/app/component/ComponentManager;->p5(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentVisibility;)V

    :cond_1
    return-void
.end method

.method protected final X2()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public Y2()Lde/komoot/android/app/component/ChildComponentManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    return-object v0
.end method

.method public Y3()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->h:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->o3()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->H6()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onResume()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->p0()V

    :cond_0
    return-void
.end method

.method protected final Z2(I)I
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public Z3(Lde/komoot/android/app/component/ComponentVisibility;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->f(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentVisibility;)V

    return-void
.end method

.method protected final a3()Lde/komoot/android/app/KomootifiedActivity;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    return-object v0
.end method

.method public b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/app/component/ActivityComponent$DefaultImpls;->d(Lde/komoot/android/app/component/ActivityComponent;)Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v0

    return-object v0
.end method

.method protected final c3()Lde/komoot/android/app/component/ChildComponentManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    return-object v0
.end method

.method public d0(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z2()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->h:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    iput-object v1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->UNINITIALIZED:Lde/komoot/android/app/component/ComponentVisibility;

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    const-string v0, "onShow()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {p1, v2}, Lde/komoot/android/app/component/ChildComponentManager;->d0(Z)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->p:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->p:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already visible"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d4(Landroid/content/Intent;I)V
    .locals 2

    const-string v0, "pIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->h:Lde/komoot/android/app/component/KmtLifecycleOwner;

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method protected final e3()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i:Landroid/os/Handler;

    return-object v0
.end method

.method protected final f3()Lde/komoot/android/app/component/KmtLifecycleOwner;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->h:Lde/komoot/android/app/component/KmtLifecycleOwner;

    return-object v0
.end method

.method protected final varargs f4([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final varargs g4([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->j:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lde/komoot/android/app/component/ComponentState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    return-object v0
.end method

.method public getVisibility()Lde/komoot/android/app/component/ComponentVisibility;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    return-object v0
.end method

.method protected final h4()Lde/komoot/android/i18n/TemperatureMeasurement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->h4()Lde/komoot/android/i18n/TemperatureMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public i1()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ComponentManager;->removeAll()V

    const-string v0, "onComponentRemoved()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    return-void
.end method

.method protected final i3()Lde/komoot/android/app/component/ComponentManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isResumed()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStarted()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

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

.method public isVisible()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE_WITH_CHILDS:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne v0, v1, :cond_0

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

.method public j3(Lde/komoot/android/io/BaseTaskInterface;)Lde/komoot/android/io/BaseTaskInterface;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/BaseTaskInterface;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final k3()Landroid/content/res/Resources;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l0()Lde/komoot/android/KomootApplication;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    return-object v0
.end method

.method protected final l3(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public l5()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ComponentManager;->O5()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->l5()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    sget-object v2, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-interface {v0, v2}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 2

    const-string v0, "pLogTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "component"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "lifecycle:"

    iget-object v1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "visible:"

    iget-object v1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "makeVisible:"

    iget-object v1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id-hex:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lde/komoot/android/log/LogWrapper;->H(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->m0()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onActivityResult()"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/app/component/ChildComponentManager;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    sget-object v0, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->j:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "flag_mMake_visible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->UNINITIALIZED:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNINITIALIZED"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/app/component/ComponentVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/app/component/ComponentVisibility;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    :cond_1
    const-string v0, "instance state restore: mMakeVisible"

    iget-object v1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    :cond_2
    const-string v0, "onCreate()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0, p1}, Lde/komoot/android/app/component/ChildComponentManager;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->o:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->o:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected ComponentState.DESTROYED but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "pMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0, p1}, Lde/komoot/android/app/component/ChildComponentManager;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->onDestroy()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/io/BaseTaskInterface;

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->m:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/time/KmtCountDownTimer;

    invoke-virtual {v1}, Lde/komoot/android/time/KmtCountDownTimer;->j()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->o:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_4
    sget-object v0, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->UNINITIALIZED:Lde/komoot/android/app/component/ComponentVisibility;

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->j:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "onDestroy()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "pNewIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onNewIntent()"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "pItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0, p1}, Lde/komoot/android/app/component/ChildComponentManager;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z2()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->onPause()V

    sget-object v0, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->j:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "onPause()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "pPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGrantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestPermissionsResult()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0, p1, p2, p3}, Lde/komoot/android/app/component/ChildComponentManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "onRestoreInstanceState()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "flag_mMake_visible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->UNINITIALIZED:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNINITIALIZED"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lde/komoot/android/app/component/ComponentVisibility;->valueOf(Ljava/lang/String;)Lde/komoot/android/app/component/ComponentVisibility;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    :cond_0
    const-string v0, "instance state restore: mMakeVisible"

    iget-object v1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0, p1}, Lde/komoot/android/app/component/ChildComponentManager;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_c

    sget-object v0, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->j:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "onResume()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    if-eq v0, v1, :cond_2

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE_WITH_CHILDS:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->UNINITIALIZED:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->K6()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    invoke-interface {v0, p0}, Lde/komoot/android/app/component/ComponentManager;->P4(Lde/komoot/android/app/component/ActivityComponent;)Lde/komoot/android/app/component/ComponentGroup;

    move-result-object v0

    const-string v1, "show component on onResume()"

    if-nez v0, :cond_4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->UNINITIALIZED:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u3()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE_WITH_CHILDS:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne v0, v1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W4(Z)V

    goto :goto_2

    :cond_4
    sget-object v4, Lde/komoot/android/app/component/AbstractBaseActivityComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    invoke-interface {v0, p0}, Lde/komoot/android/app/component/ComponentManager;->g1(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result v0

    if-eqz v0, :cond_7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    iget-object v1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u3()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE_WITH_CHILDS:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne v0, v1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W4(Z)V

    goto :goto_2

    :cond_7
    const-string v0, "ignore mMakeVisible :: component not in foreground"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g4([Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    iget-object v1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u3()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE_WITH_CHILDS:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne v0, v1, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W4(Z)V

    :cond_a
    :goto_2
    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->UNINITIALIZED:Lde/komoot/android/app/component/ComponentVisibility;

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->onResume()V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected ComponentState.STARTED but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveInstanceState()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne v0, v1, :cond_0

    iput-object v1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "flag_mMake_visible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cIS_BECOME_VISIBLE_FLAG"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0, p1}, Lde/komoot/android/app/component/ChildComponentManager;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->j:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "onStart()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->onStart()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected ComponentState.CREATED but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onStop()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A2()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->onStop()V

    sget-object v0, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    iput-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a:Lde/komoot/android/app/component/ComponentState;

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->j:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->i(Landroidx/lifecycle/Lifecycle$Event;)V

    const-string v0, "onStop()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public p0()V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->o3()V

    const-string v0, "onResumeFragments()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->p0()V

    return-void
.end method

.method protected final p3(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "pName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getSystemService(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r2()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EXPECTED COMPONENT TO BE(-COME) VISIBLE BUT IT WAS NOT !!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected final varargs r3([Ljava/lang/Object;)V
    .locals 3

    const-string v0, "pParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r4()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    if-eq v0, v1, :cond_1

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE_WITH_CHILDS:Lde/komoot/android/app/component/ComponentVisibility;

    if-ne v0, v1, :cond_0

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

.method public s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V
    .locals 2

    const-string v0, "pVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c:Lde/komoot/android/app/component/ComponentVisibility;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {p2}, Lde/komoot/android/app/component/ChildComponentManager;->getComponents()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/component/ActivityComponent;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lde/komoot/android/app/component/ActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s5()V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    const-string v0, "destroyComponent()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->K6()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N3()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->G4()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F2()V

    return-void
.end method

.method protected final t3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v0

    return v0
.end method

.method public u()Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    return-object v0
.end method

.method public u2(ZLde/komoot/android/app/DismissReason;)V
    .locals 1

    const-string v0, "dismissReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0, p1, p2}, Lde/komoot/android/app/component/ChildComponentManager;->u2(ZLde/komoot/android/app/DismissReason;)V

    return-void
.end method

.method public u3()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u4()Lde/komoot/android/services/api/LocalInformationSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v0

    return-object v0
.end method

.method protected final v3(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V
    .locals 3

    const-string v0, "pFailureLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pNonFatal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method public final w2()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXPECTED CREATED STATE BUT WAS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final varargs w3(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;[Lde/komoot/android/log/SnapshotOption;)V
    .locals 3

    const-string v0, "pFailureLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {p1, v0, p2, p3}, Lde/komoot/android/log/LogWrapper;->P(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;[Lde/komoot/android/log/SnapshotOption;)V

    return-void
.end method

.method protected final x3(Lde/komoot/android/app/DismissReason;)V
    .locals 2

    const-string v0, "dismissReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    invoke-interface {v0, p0}, Lde/komoot/android/app/component/ComponentManager;->g1(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->e:Lde/komoot/android/app/component/ComponentManager;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lde/komoot/android/app/component/ComponentManager;->H2(Lde/komoot/android/app/component/ActivityComponent;ZLde/komoot/android/app/DismissReason;)V

    :cond_0
    return-void
.end method

.method public x6()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->onAttachedToWindow()V

    const-string v0, "onActivityAttachedToWindow"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    return-void
.end method

.method public final y2()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXPECTED DESTROYED STATE BUT WAS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->g:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->h:Lde/komoot/android/app/component/KmtLifecycleOwner;

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    iget-object v0, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f:Lde/komoot/android/app/component/ChildComponentManager;

    invoke-interface {v0}, Lde/komoot/android/app/component/ChildComponentManager;->z()V

    iput-object v1, p0, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->b:Lde/komoot/android/app/component/ComponentVisibility;

    const-string v0, "onHide()"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f4([Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already invisible"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z2()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getState()Lde/komoot/android/app/component/ComponentState;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EXPECTED RESUMED STATE BUT WAS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
