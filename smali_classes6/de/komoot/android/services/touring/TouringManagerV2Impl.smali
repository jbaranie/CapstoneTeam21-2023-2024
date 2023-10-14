.class public final Lde/komoot/android/services/touring/TouringManagerV2Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lde/komoot/android/services/touring/TouringManagerV2;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/TouringManagerV2Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00cc\u00012\u00020\u00012\u00020\u0002:\u0002\u00cc\u0001Bs\u0012\u0006\u0010V\u001a\u00020T\u0012\u0006\u0010Z\u001a\u00020W\u0012\u0006\u0010\\\u001a\u00020\u0001\u0012\u0006\u0010_\u001a\u00020]\u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010f\u001a\u00020d\u0012\u0006\u0010j\u001a\u00020g\u0012\u0006\u0010m\u001a\u00020k\u0012\u0006\u0010p\u001a\u00020n\u0012\u0006\u0010s\u001a\u00020q\u0012\u0006\u0010v\u001a\u00020t\u0012\u0006\u0010y\u001a\u00020w\u0012\u0008\u0008\u0002\u0010|\u001a\u00020z\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0016\u0010\u0010\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\u0002J\u0016\u0010\u0013\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u001b\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0018H\u0002J\u001b\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u001dH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020 H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010$\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020#H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020&H\u0002J\u0010\u0010)\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020(H\u0002J\u001b\u0010,\u001a\u00020\r2\u0006\u0010+\u001a\u00020*H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u00100\u001a\u00020\r2\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00101\u001a\u00020\r2\u0006\u0010/\u001a\u00020.H\u0016J\u0013\u00102\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J%\u00104\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\tJ\u001b\u00107\u001a\u00020\r2\u0006\u00106\u001a\u000205H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u001b\u00109\u001a\u0002052\u0006\u00106\u001a\u000205H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u00108J\u001b\u0010:\u001a\u00020\r2\u0006\u00106\u001a\u000205H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u00108J7\u0010?\u001a\u00020\r2\"\u0010>\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0<\u0012\u0006\u0012\u0004\u0018\u00010=0;H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u0013\u0010B\u001a\u00020AH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u00103J\'\u0010D\u001a\u00020\r2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0CH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010F\u001a\u00020\rH\u0016J+\u0010L\u001a\u00020K2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020IH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008L\u0010MJ+\u0010Q\u001a\u00020P2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010O\u001a\u00020N2\u0006\u0010J\u001a\u00020IH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Q\u0010RJ\u0013\u0010S\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u00103R\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010UR\u0014\u0010Z\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010\\\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010[R\u0014\u0010_\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010m\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010lR\u0014\u0010p\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010oR\u0014\u0010s\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010rR\u0014\u0010v\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010uR\u0014\u0010y\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010xR\u0014\u0010|\u001a\u00020z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0017\u0010\u0083\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00081\u0010\u0082\u0001R\u001e\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001e\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020.0\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001c\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001c\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001b\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u00080\u0010\u0099\u0001R\u001b\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008F\u0010\u009c\u0001R\u001c\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u008a\u0001R\u001c\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001c\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0018\u0010\u00ab\u0001\u001a\u00030\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001f\u0010\u00ae\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ac\u00010\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0086\u0001R\u001f\u0010\u00b1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00af\u00010\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0086\u0001R+\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0017\u0010\u00ba\u0001\u001a\u00030\u00b8\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008X\u0010\u00b9\u0001R\u0016\u0010\u00bc\u0001\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008a\u0010\u00bb\u0001R\u001d\u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0089\u0001\u0010\u00bd\u0001R\u0017\u0010\u00bf\u0001\u001a\u0002058WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u00bb\u0001R\u0017\u0010\u00c0\u0001\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u00bb\u0001R\u001d\u0010\u00c3\u0001\u001a\t\u0012\u0004\u0012\u0002050\u00c1\u00018VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008h\u0010\u00c2\u0001R\u001e\u0010\u00c4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ac\u00010\n8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u00bd\u0001R\u001d\u0010\u00c5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00af\u00010\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008~\u0010\u00bd\u0001R\u0018\u0010\u00c9\u0001\u001a\u00030\u00c6\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringManagerV2Impl;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Lde/komoot/android/location/TouringLocationSource;",
        "locationSource",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "e0",
        "(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lde/komoot/android/services/touring/TouringEngineEvent;",
        "flow",
        "",
        "R",
        "Lde/komoot/android/services/touring/navigation/event/ChangedRouteEvent;",
        "S",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lde/komoot/android/services/touring/navigation/NavigationState;",
        "T",
        "Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;",
        "event",
        "U",
        "(Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;",
        "a0",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;",
        "X",
        "(Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringEngineEvent$Paused;",
        "V",
        "(Lde/komoot/android/services/touring/TouringEngineEvent$Paused;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;",
        "W",
        "(Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;",
        "Y",
        "(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;",
        "b0",
        "Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;",
        "Z",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "update",
        "c0",
        "(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/app/component/KmtLifecycleOwner;",
        "owner",
        "u",
        "o",
        "Q",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "",
        "enable",
        "d",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "i",
        "m",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "function",
        "k",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult;",
        "f",
        "Lkotlin/Function1;",
        "c",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "v",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "routeData",
        "Lde/komoot/android/services/touring/ActionOrigin;",
        "actionOrigin",
        "Lde/komoot/android/services/touring/NavigationStartCmd;",
        "j",
        "(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "tourSport",
        "Lde/komoot/android/services/touring/TouringCommandResult;",
        "l",
        "(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Application;",
        "b",
        "Landroid/app/Application;",
        "application",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "propertiesProvider",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "e",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "touringRecorder",
        "Lde/komoot/android/services/UserSession;",
        "Lde/komoot/android/services/UserSession;",
        "userSession",
        "Ljava/util/Locale;",
        "g",
        "Ljava/util/Locale;",
        "langLocale",
        "Lde/komoot/android/wear/IWearManager;",
        "Lde/komoot/android/wear/IWearManager;",
        "wearManager",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "Lde/komoot/android/util/AppForegroundProvider;",
        "appForegroundProvider",
        "Lde/komoot/android/net/NetworkMaster;",
        "Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "localInformationSource",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "Lde/komoot/android/app/AndroidAppPreferenceProvider;",
        "appPreferenceProvider",
        "Lde/komoot/android/data/EntityCache;",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/touring/TouringActivityMonitor;",
        "n",
        "Lde/komoot/android/services/touring/TouringActivityMonitor;",
        "androidActivityMonitor",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "Lde/komoot/android/util/concurrent/WatchDogExecutorService;",
        "singleExecutor",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "p",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "internalEventFlow",
        "Lkotlinx/coroutines/Job;",
        "q",
        "Lkotlinx/coroutines/Job;",
        "coroutineJob",
        "",
        "r",
        "Ljava/util/Set;",
        "connectedScreenOwner",
        "Lde/komoot/android/services/touring/navigation/NavigationVibrator;",
        "s",
        "Lde/komoot/android/services/touring/navigation/NavigationVibrator;",
        "navigationVibrator",
        "Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;",
        "t",
        "Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;",
        "autoScreenControlProcessor",
        "Lde/komoot/android/services/touring/navigation/TTSSpeaker;",
        "Lde/komoot/android/services/touring/navigation/TTSSpeaker;",
        "ttsSpeaker",
        "Lde/komoot/android/services/touring/navigation/NotificationNavigator;",
        "Lde/komoot/android/services/touring/navigation/NotificationNavigator;",
        "notificationNavigator",
        "w",
        "jobCollect",
        "Lde/komoot/android/services/touring/TouringLoggingManager;",
        "x",
        "Lde/komoot/android/services/touring/TouringLoggingManager;",
        "loggingManager",
        "Lde/komoot/android/services/touring/AnalyticsHandler;",
        "y",
        "Lde/komoot/android/services/touring/AnalyticsHandler;",
        "analyticsHandler",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "z",
        "Lde/komoot/android/util/concurrent/KmtMutex;",
        "engineMutex",
        "Lde/komoot/android/services/touring/TouringManagerEvent;",
        "A",
        "internalEngineFLow",
        "Lde/komoot/android/services/touring/TouringLoggerFailure;",
        "B",
        "touringLoggerFailureFlow",
        "C",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "()Lde/komoot/android/services/touring/TouringEngineCommander;",
        "d0",
        "(Lde/komoot/android/services/touring/TouringEngineCommander;)V",
        "touringEngine",
        "",
        "()I",
        "attachedUIClientCount",
        "()Z",
        "isRecording",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "touringEventFlow",
        "isAutoScreenControlEnabled",
        "isNavigationNotificationsEnabled",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "()Lde/komoot/android/data/user/UserPropertyV2;",
        "isVoiceEnabled",
        "touringManagerFlow",
        "failureFlow",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/wear/IWearManager;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/EntityCache;)V",
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

.field public static final Companion:Lde/komoot/android/services/touring/TouringManagerV2Impl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final B:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private C:Lde/komoot/android/services/touring/TouringEngineCommander;

.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Application;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field private final e:Lde/komoot/android/services/touring/tracking/TouringRecorder;

.field private final f:Lde/komoot/android/services/UserSession;

.field private final g:Ljava/util/Locale;

.field private final h:Lde/komoot/android/wear/IWearManager;

.field private final i:Lde/komoot/android/util/AppForegroundProvider;

.field private final j:Lde/komoot/android/net/NetworkMaster;

.field private final k:Lde/komoot/android/services/api/LocalInformationSource;

.field private final l:Lde/komoot/android/app/AndroidAppPreferenceProvider;

.field private final m:Lde/komoot/android/data/EntityCache;

.field private final n:Lde/komoot/android/services/touring/TouringActivityMonitor;

.field private final o:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

.field private final p:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final q:Lkotlinx/coroutines/Job;

.field private final r:Ljava/util/Set;

.field private s:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

.field private t:Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;

.field private u:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

.field private v:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

.field private w:Lkotlinx/coroutines/Job;

.field private x:Lde/komoot/android/services/touring/TouringLoggingManager;

.field private y:Lde/komoot/android/services/touring/AnalyticsHandler;

.field private final z:Lde/komoot/android/util/concurrent/KmtMutex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/TouringManagerV2Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->Companion:Lde/komoot/android/services/touring/TouringManagerV2Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/services/UserSession;Ljava/util/Locale;Lde/komoot/android/wear/IWearManager;Lde/komoot/android/util/AppForegroundProvider;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/app/AndroidAppPreferenceProvider;Lde/komoot/android/data/EntityCache;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertiesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringRecorder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "langLocale"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wearManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appForegroundProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localInformationSource"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPreferenceProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCache"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->b:Landroid/app/Application;

    iput-object p3, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    iput-object p5, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->e:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    iput-object p6, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->f:Lde/komoot/android/services/UserSession;

    iput-object p7, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->g:Ljava/util/Locale;

    iput-object p8, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->h:Lde/komoot/android/wear/IWearManager;

    iput-object p9, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->i:Lde/komoot/android/util/AppForegroundProvider;

    iput-object p10, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->j:Lde/komoot/android/net/NetworkMaster;

    iput-object p11, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->k:Lde/komoot/android/services/api/LocalInformationSource;

    iput-object p12, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->l:Lde/komoot/android/app/AndroidAppPreferenceProvider;

    iput-object p13, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->m:Lde/komoot/android/data/EntityCache;

    new-instance p1, Lde/komoot/android/services/touring/TouringActivityMonitor;

    invoke-direct {p1, p0, p2}, Lde/komoot/android/services/touring/TouringActivityMonitor;-><init>(Lde/komoot/android/services/touring/TouringManagerV2;Landroid/app/Application;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->n:Lde/komoot/android/services/touring/TouringActivityMonitor;

    const-string p1, "TouringService.Thread"

    invoke-static {p1}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->b(Ljava/lang/String;)Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->o:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x7

    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 p5, 0x1

    invoke-static {p2, p5, p2}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p5

    iput-object p5, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->q:Lkotlinx/coroutines/Job;

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->r:Ljava/util/Set;

    new-instance p5, Lde/komoot/android/util/concurrent/KmtMutex;

    const-string p6, "TouringEngineMutex"

    const/4 p7, 0x2

    invoke-direct {p5, p6, p1, p7, p2}, Lde/komoot/android/util/concurrent/KmtMutex;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p5, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->z:Lde/komoot/android/util/concurrent/KmtMutex;

    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1, p1, p2, p4, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const/4 p4, 0x0

    const/4 p5, 0x0

    new-instance p6, Lde/komoot/android/services/touring/TouringManagerV2Impl$1;

    invoke-direct {p6, p0, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$1;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    const/4 p7, 0x3

    const/4 p8, 0x0

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic A(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lde/komoot/android/services/touring/navigation/NavigationVibrator;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    return-object p0
.end method

.method public static final synthetic B(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lde/komoot/android/services/touring/navigation/NotificationNavigator;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->v:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    return-object p0
.end method

.method public static final synthetic C(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic D(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lde/komoot/android/services/touring/tracking/TouringRecorder;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->e:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    return-object p0
.end method

.method public static final synthetic E(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lde/komoot/android/services/touring/navigation/TTSSpeaker;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->u:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    return-object p0
.end method

.method public static final synthetic F(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lde/komoot/android/services/UserSession;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->f:Lde/komoot/android/services/UserSession;

    return-object p0
.end method

.method public static final synthetic G(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->U(Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$Paused;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->V(Lde/komoot/android/services/touring/TouringEngineEvent$Paused;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->W(Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->X(Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->Y(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->Z(Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;)V

    return-void
.end method

.method public static final synthetic M(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a0(Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V

    return-void
.end method

.method public static final synthetic N(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->b0(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V

    return-void
.end method

.method public static final synthetic O(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->c0(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->e0(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final R(Lkotlinx/coroutines/flow/SharedFlow;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/TouringManagerV2Impl$observe$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lde/komoot/android/services/touring/TouringManagerV2Impl$observe$1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final S(Lkotlinx/coroutines/flow/SharedFlow;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/TouringManagerV2Impl$observeNavigationRoute$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lde/komoot/android/services/touring/TouringManagerV2Impl$observeNavigationRoute$1;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final T(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/TouringManagerV2Impl$observeNavigationState$1;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, v0}, Lde/komoot/android/services/touring/TouringManagerV2Impl$observeNavigationState$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final U(Lde/komoot/android/services/touring/TouringEngineEvent$EngineSetup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lde/komoot/android/services/touring/TouringService;->Companion:Lde/komoot/android/services/touring/TouringService$Companion;

    iget-object p2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/TouringService$Companion;->g(Landroid/content/Context;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final V(Lde/komoot/android/services/touring/TouringEngineEvent$Paused;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->t:Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;->c()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final W(Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$6;

    iget v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$6;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$6;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$6;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$6;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$Resumed;->b()Lde/komoot/android/services/touring/TouringUseCase;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/touring/TouringUseCase;->NAVIGATION:Lde/komoot/android/services/touring/TouringUseCase;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->f:Lde/komoot/android/services/UserSession;

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->h0()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput-object p0, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$6;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$6;->d:I

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v3, p2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lde/komoot/android/services/touring/TouringManagerV2Impl;->t:Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;->i(Z)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final X(Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$3;

    iget v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$3;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$3;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$3;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$3;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;

    iget-object v0, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$3;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->f:Lde/komoot/android/services/UserSession;

    invoke-virtual {p2}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->h0()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p2

    iput-object p0, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$3;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$3;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$3;->e:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v3, v2}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v1, Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;

    iget-object v2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;->i(Z)V

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, v1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    :cond_4
    iput-object v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->t:Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;

    sget-object p2, Lde/komoot/android/tempstorrage/LastRouteStorage;->INSTANCE:Lde/komoot/android/tempstorrage/LastRouteStorage;

    iget-object v0, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StartedNavigation;->b()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lde/komoot/android/tempstorrage/LastRouteStorage;->h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final Y(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedNavigation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->t:Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->y(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->t:Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;->c()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->t:Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->v:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->y(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;)V

    :cond_2
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->v:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->a0()V

    :cond_3
    iput-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->v:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final Z(Lde/komoot/android/services/touring/TouringEngineEvent$EngineDestructed;)V
    .locals 3

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->w:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->v:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->a0()V

    :cond_1
    iput-object v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->v:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->u:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->B(Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;)V

    :cond_2
    invoke-virtual {p1, v1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->v(Lde/komoot/android/services/touring/navigation/TTSSpeaker$MissingLanguageListener;)V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->A()V

    :cond_3
    iput-object v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->u:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->t:Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;->c()V

    :cond_4
    iput-object v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->t:Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;

    iput-object v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    new-instance p1, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$11;

    invoke-direct {p1, p0, v1}, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$11;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lde/komoot/android/services/touring/TouringService;->Companion:Lde/komoot/android/services/touring/TouringService$Companion;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/touring/TouringService$Companion;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final a0(Lde/komoot/android/services/touring/TouringEngineEvent$StartedRecording;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->i:Lde/komoot/android/util/AppForegroundProvider;

    invoke-interface {p1}, Lde/komoot/android/util/AppForegroundProvider;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->i:Lde/komoot/android/util/AppForegroundProvider;

    const-class v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-interface {p1, v0}, Lde/komoot/android/util/AppForegroundProvider;->f(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    sget-object v0, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/touring/MapActivity$Companion;->a(Landroid/content/Context;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->n:Lde/komoot/android/services/touring/TouringActivityMonitor;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringActivityMonitor;->c()V

    return-void
.end method

.method private final b0(Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->n:Lde/komoot/android/services/touring/TouringActivityMonitor;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringActivityMonitor;->e()V

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;->a()Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;->a()Lde/komoot/android/services/touring/TouringEngineListener$StopInfo;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.touring.TouringEngineListener.StopInfo.SavingTour"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/TouringEngineListener$StopInfo$SavingTour;->a()Lde/komoot/android/services/touring/tracking/SaveCurrentTourTask;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/io/BaseTask;->getStatus()Lde/komoot/android/io/TaskStatus;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save task "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TouringManagerV2"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$listener$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl$onTouringEngineEvent$listener$1;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringEngineEvent$StoppedRecording;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/data/BaseObjectLoadTask;->addAsyncListenerV2(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)V

    :cond_0
    return-void
.end method

.method private final c0(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/TouringManagerV2Impl$onUserPrincipalChange$2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl$onUserPrincipalChange$2;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final e0(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;

    iget v3, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;

    invoke-direct {v2, v0, v1}, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->l:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->n:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->k:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/data/user/SavedEnumUserProperty;

    iget-object v6, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->j:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/data/user/SavedBooleanUserProperty;

    iget-object v7, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->i:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object v9, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->h:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/util/AndroidLocationPermissionSource;

    iget-object v10, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->g:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/net/AndroidNetworkStatusProvider;

    iget-object v11, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->f:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/time/JavaSystemTimeSource;

    iget-object v12, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->e:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/location/TouringLocationSource;

    iget-object v13, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->d:Ljava/lang/Object;

    check-cast v13, Lde/komoot/android/i18n/SystemOfMeasurement;

    iget-object v14, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->c:Ljava/lang/Object;

    check-cast v14, Lde/komoot/android/time/JavaTimer;

    iget-object v15, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->b:Ljava/lang/Object;

    check-cast v15, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v32, v4

    move-object/from16 v31, v6

    move-object/from16 v27, v7

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v18, v11

    move-object v0, v12

    move-object/from16 v24, v14

    move-object v12, v5

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->f:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/touring/TouringManagerV2Impl;

    iget-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->e:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    iget-object v9, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->d:Ljava/lang/Object;

    check-cast v9, Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    iget-object v10, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->c:Ljava/lang/Object;

    check-cast v10, Lde/komoot/android/location/TouringLocationSource;

    iget-object v11, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->b:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v12, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->a:Ljava/lang/Object;

    check-cast v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v33, v5

    move-object v5, v4

    move-object v4, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, v33

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v5, Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    iget-object v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-direct {v5, v1, v0}, Lde/komoot/android/services/touring/navigation/NavigationVibrator;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    iget-object v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {v1}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->j0()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v1

    iput-object v0, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->a:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->b:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->c:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->d:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->e:Ljava/lang/Object;

    iput-object v0, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->f:Ljava/lang/Object;

    iput v7, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->n:I

    invoke-static {v1, v8, v2, v7, v8}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v12, v0

    move-object v10, v5

    move-object v11, v10

    move-object v5, v12

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v10, v1}, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->g(Z)V

    iput-object v11, v5, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    new-instance v14, Lde/komoot/android/time/JavaTimer;

    const-string v1, "TouringService.Timer"

    invoke-direct {v14, v1}, Lde/komoot/android/time/JavaTimer;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v5, Lde/komoot/android/i18n/SystemOfMeasurement;->Companion:Lde/komoot/android/i18n/SystemOfMeasurement$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/model/UserPrincipal;->d()Lde/komoot/android/i18n/SystemOfMeasurement$System;

    move-result-object v10

    invoke-virtual {v5, v1, v10}, Lde/komoot/android/i18n/SystemOfMeasurement$Companion;->c(Landroid/content/res/Resources;Lde/komoot/android/i18n/SystemOfMeasurement$System;)Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v13

    new-instance v1, Lde/komoot/android/location/LocationSourceProviderImpl;

    iget-object v5, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    iget-object v10, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {v10}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v10

    invoke-direct {v1, v5, v10}, Lde/komoot/android/location/LocationSourceProviderImpl;-><init>(Landroid/content/Context;Lde/komoot/android/data/preferences/UserPropertyManagerV2;)V

    if-nez v9, :cond_6

    new-instance v5, Lde/komoot/android/services/touring/WakefullGPSLocationSource;

    iget-object v9, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    sget-object v10, Lde/komoot/android/services/touring/TouringService;->Companion:Lde/komoot/android/services/touring/TouringService$Companion;

    invoke-virtual {v10, v9}, Lde/komoot/android/services/touring/TouringService$Companion;->e(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    move-result-object v10

    invoke-virtual {v1}, Lde/komoot/android/location/LocationSourceProviderImpl;->a()Lde/komoot/android/location/LocationSource;

    move-result-object v1

    invoke-direct {v5, v9, v10, v1}, Lde/komoot/android/services/touring/WakefullGPSLocationSource;-><init>(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;Lde/komoot/android/location/LocationSource;)V

    goto :goto_2

    :cond_6
    move-object v5, v9

    :goto_2
    new-instance v11, Lde/komoot/android/time/JavaSystemTimeSource;

    const-wide/16 v9, 0x0

    invoke-direct {v11, v9, v10, v7, v8}, Lde/komoot/android/time/JavaSystemTimeSource;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lde/komoot/android/net/AndroidNetworkStatusProvider;

    iget-object v1, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-direct {v10, v1}, Lde/komoot/android/net/AndroidNetworkStatusProvider;-><init>(Landroid/content/Context;)V

    new-instance v9, Lde/komoot/android/util/AndroidLocationPermissionSource;

    iget-object v1, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-direct {v9, v1}, Lde/komoot/android/util/AndroidLocationPermissionSource;-><init>(Landroid/content/Context;)V

    sget-object v1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v15, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v1, v15, v7, v8}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v7

    iget-object v1, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {v1}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->g0()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v1

    iget-object v8, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {v8}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v8

    new-instance v15, Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    iget-object v6, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    iget-object v0, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {v0}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->j0()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v0

    invoke-direct {v15, v6, v0, v12}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;-><init>(Landroid/content/Context;Lde/komoot/android/data/user/UserPropertyV2;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$3$1;

    invoke-direct {v0}, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$3$1;-><init>()V

    invoke-virtual {v15, v0}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->v(Lde/komoot/android/services/touring/navigation/TTSSpeaker$MissingLanguageListener;)V

    invoke-virtual {v15}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->y()V

    iput-object v15, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->u:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    iget-object v0, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->f:Lde/komoot/android/services/UserSession;

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->i0()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object v0

    iput-object v12, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->b:Ljava/lang/Object;

    iput-object v14, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->c:Ljava/lang/Object;

    iput-object v13, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->d:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->e:Ljava/lang/Object;

    iput-object v11, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->f:Ljava/lang/Object;

    iput-object v10, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->g:Ljava/lang/Object;

    iput-object v9, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->h:Ljava/lang/Object;

    iput-object v7, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->i:Ljava/lang/Object;

    iput-object v1, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->j:Ljava/lang/Object;

    iput-object v8, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->k:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->n:I

    const/4 v6, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v15, v2, v6, v15}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v31, v1

    move-object v15, v4

    move-object/from16 v27, v7

    move-object/from16 v32, v8

    move-object/from16 v26, v9

    move-object/from16 v29, v10

    move-object/from16 v18, v11

    move-object/from16 v24, v14

    move-object v1, v0

    move-object v0, v5

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    iget-object v5, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v12, v13}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;-><init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    invoke-virtual {v4, v1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->L(Z)V

    iput-object v4, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->v:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    sget-object v4, Lde/komoot/android/services/api/source/RoutingServerSource;->Companion:Lde/komoot/android/services/api/source/RoutingServerSource$Companion;

    iget-object v5, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->j:Lde/komoot/android/net/NetworkMaster;

    iget-object v6, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->m:Lde/komoot/android/data/EntityCache;

    iget-object v8, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->g:Ljava/util/Locale;

    iget-object v9, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->k:Lde/komoot/android/services/api/LocalInformationSource;

    new-instance v10, Lde/komoot/android/services/TourNameGeneratorImpl;

    iget-object v1, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-direct {v10, v1}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    move-object v7, v15

    invoke-virtual/range {v4 .. v11}, Lde/komoot/android/services/api/source/RoutingServerSource$Companion;->a(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/services/api/TourNameGenerator;Lkotlinx/coroutines/CoroutineDispatcher;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v19

    new-instance v1, Lde/komoot/android/services/touring/TouringEngine;

    move-object/from16 v16, v1

    iget-object v4, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->e:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    move-object/from16 v20, v4

    iget-object v4, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->o:Lde/komoot/android/util/concurrent/WatchDogExecutorService;

    move-object/from16 v22, v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v23

    new-instance v4, Lde/komoot/android/services/TourNameGeneratorImpl;

    move-object/from16 v25, v4

    iget-object v5, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    sget-object v4, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;->Companion:Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer$Companion;

    iget-object v5, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    iget-object v6, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->g:Ljava/util/Locale;

    invoke-virtual {v4, v5, v0, v13, v6}, Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer$Companion;->a(Landroid/content/Context;Lde/komoot/android/location/LocationSource;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/util/Locale;)Lde/komoot/android/services/touring/navigation/VoiceInstructionRenderer;

    move-result-object v28

    new-instance v4, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;

    move-object/from16 v30, v4

    iget-object v5, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v13}, Lde/komoot/android/services/touring/navigation/NavigationInstructionRenderer;-><init>(Landroid/content/Context;Lde/komoot/android/i18n/SystemOfMeasurement;)V

    move-object/from16 v17, v0

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v32}, Lde/komoot/android/services/touring/TouringEngine;-><init>(Lde/komoot/android/location/TouringLocationSource;Lde/komoot/android/time/TimeSource;Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/util/concurrent/WatchDogExecutorService;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/time/KmtTimer;Lde/komoot/android/services/api/TourNameGenerator;Lde/komoot/android/util/LocationPermissionSource;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/services/touring/navigation/AbstractVoiceInstructionRenderer;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;Lde/komoot/android/data/user/UserPropertyV2;Lde/komoot/android/data/user/UserPropertyV2;)V

    invoke-virtual {v12, v1}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->d0(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    iget-object v0, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->u()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    invoke-virtual {v0, v4}, Lde/komoot/android/services/touring/navigation/NavigationVibrator;->f(Lkotlinx/coroutines/flow/SharedFlow;)V

    iget-object v0, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->u:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/touring/TouringEngine;->O0(Lde/komoot/android/services/touring/navigation/VoiceNavigatorListener;)V

    iget-object v0, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->v:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->Y(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->o()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    invoke-direct {v12, v0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->R(Lkotlinx/coroutines/flow/SharedFlow;)V

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->v()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    invoke-direct {v12, v0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->S(Lkotlinx/coroutines/flow/SharedFlow;)V

    invoke-virtual {v1}, Lde/komoot/android/services/touring/TouringEngine;->I()Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/touring/navigation/NavigationEngineCommander;->o()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-direct {v12, v0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->T(Lkotlinx/coroutines/flow/StateFlow;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$5$1;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v12, v0}, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$5$1;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v12

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->w:Lkotlinx/coroutines/Job;

    const-string v0, "TouringLoggerThread"

    invoke-static {v0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->b(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    new-instance v10, Lde/komoot/android/services/touring/TouringLoggingManager;

    iget-object v4, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->e:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {v4}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->N()Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v4

    iget-object v5, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->d:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {v5}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->y0()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v5

    invoke-direct {v10, v12, v0, v4, v5}, Lde/komoot/android/services/touring/TouringLoggingManager;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/data/user/BaseUserProperty;)V

    const/4 v5, 0x0

    new-instance v7, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$5$2$1;

    const/4 v0, 0x0

    invoke-direct {v7, v12, v10, v0}, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$5$2$1;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/touring/TouringLoggingManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v12

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v10, v1}, Lde/komoot/android/services/touring/TouringLoggingManager;->B(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    iput-object v10, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->x:Lde/komoot/android/services/touring/TouringLoggingManager;

    new-instance v0, Lde/komoot/android/services/touring/AnalyticsHandler;

    iget-object v5, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    iget-object v4, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->l:Lde/komoot/android/app/AndroidAppPreferenceProvider;

    invoke-interface {v4}, Lde/komoot/android/app/AndroidAppPreferenceProvider;->Y()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v10, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->i:Lde/komoot/android/util/AppForegroundProvider;

    move-object v4, v0

    move-object v7, v1

    move-object v8, v15

    move-object v9, v12

    invoke-direct/range {v4 .. v10}, Lde/komoot/android/services/touring/AnalyticsHandler;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/model/UserPrincipal;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/util/AppForegroundProvider;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/touring/TouringEngine;->M(Lde/komoot/android/services/touring/TouringEngineListener;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/touring/TouringEngine;->r(Lde/komoot/android/location/GPSStatusListener;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/touring/TouringEngine;->C(Lde/komoot/android/services/touring/MotionListener;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/touring/TouringEngine;->s(Lde/komoot/android/services/touring/TouringStatsListener;)V

    iput-object v0, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->y:Lde/komoot/android/services/touring/AnalyticsHandler;

    new-instance v0, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;

    iget-object v4, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->h:Lde/komoot/android/wear/IWearManager;

    iget-object v5, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->f:Lde/komoot/android/services/UserSession;

    invoke-direct {v0, v4, v5}, Lde/komoot/android/services/touring/external/wear/WearAppTouringConnector;-><init>(Lde/komoot/android/wear/IWearManager;Lde/komoot/android/services/UserSessionConfig;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/touring/TouringEngine;->N0(Lde/komoot/android/services/touring/external/ExternalConnector;)V

    new-instance v0, Lde/komoot/android/util/concurrent/KmtWatchDogThreadPoolExecutorFactory;

    invoke-direct {v0}, Lde/komoot/android/util/concurrent/KmtWatchDogThreadPoolExecutorFactory;-><init>()V

    new-instance v4, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;

    iget-object v5, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    new-instance v6, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;

    invoke-direct {v6, v5}, Lde/komoot/android/services/touring/external/kecp/KECPServiceBindManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5, v1, v6, v0}, Lde/komoot/android/services/touring/external/kecp/KECPAppConnector;-><init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/services/touring/external/ServiceBindManager;Lde/komoot/android/util/concurrent/ExecutorServiceFactory;)V

    invoke-virtual {v1, v4}, Lde/komoot/android/services/touring/TouringEngine;->N0(Lde/komoot/android/services/touring/external/ExternalConnector;)V

    new-instance v0, Lde/komoot/android/ble/common/service/BLEServiceConnector;

    iget-object v4, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v1}, Lde/komoot/android/ble/common/service/BLEServiceConnector;-><init>(Landroid/content/Context;Lde/komoot/android/services/touring/TouringEngineCommander;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/touring/TouringEngine;->N0(Lde/komoot/android/services/touring/external/ExternalConnector;)V

    iget-object v0, v12, Lde/komoot/android/services/touring/TouringManagerV2Impl;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v4, Lde/komoot/android/services/touring/TouringManagerEvent$Created;

    invoke-direct {v4, v1}, Lde/komoot/android/services/touring/TouringManagerEvent$Created;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    iput-object v1, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->b:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->c:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->d:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->e:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->f:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->g:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->h:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->i:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->j:Ljava/lang/Object;

    iput-object v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->k:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$setupEngine$1;->n:I

    invoke-interface {v0, v4, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v2, v1

    :goto_4
    return-object v2
.end method

.method public static final synthetic w(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->t:Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lde/komoot/android/data/EntityCache;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->m:Lde/komoot/android/data/EntityCache;

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;

    iget v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/touring/TouringEngineCommander;

    iget-object v2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2Impl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result p1

    if-ne p1, v4, :cond_4

    move v2, v4

    :cond_4
    if-nez v2, :cond_a

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->z:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->f:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p0

    move-object v2, p1

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v6, v4, Lde/komoot/android/services/touring/TouringManagerV2Impl;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v7, Lde/komoot/android/services/touring/TouringManagerEvent$Destroyed;

    invoke-direct {v7, p1}, Lde/komoot/android/services/touring/TouringManagerEvent$Destroyed;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    iput-object v4, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$destroyEngine$1;->f:I

    invoke-interface {v6, v7, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object v0, v4

    :goto_2
    iget-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->x:Lde/komoot/android/services/touring/TouringLoggingManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lde/komoot/android/services/touring/TouringLoggingManager;->C(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    :cond_7
    iput-object v5, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->x:Lde/komoot/android/services/touring/TouringLoggingManager;

    iget-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->y:Lde/komoot/android/services/touring/AnalyticsHandler;

    if-eqz p1, :cond_8

    invoke-interface {v1, p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->H(Lde/komoot/android/location/GPSStatusListener;)V

    invoke-interface {v1, p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->i(Lde/komoot/android/services/touring/MotionListener;)V

    invoke-interface {v1, p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->P(Lde/komoot/android/services/touring/TouringEngineListener;)V

    invoke-interface {v1, p1}, Lde/komoot/android/services/touring/TouringEngineCommander;->l(Lde/komoot/android/services/touring/TouringStatsListener;)V

    :cond_8
    iput-object v5, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->y:Lde/komoot/android/services/touring/AnalyticsHandler;

    move-object v4, v0

    :cond_9
    iput-object v5, v4, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s:Lde/komoot/android/services/touring/navigation/NavigationVibrator;

    invoke-virtual {v4, v5}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->d0(Lde/komoot/android/services/touring/TouringEngineCommander;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_3
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TouringEngine is recording"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;

    iget v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->c:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/location/TouringLocationSource;

    iget-object v2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v4, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->z:Lde/komoot/android/util/concurrent/KmtMutex;

    iput-object p0, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->d:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->g:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    if-nez v2, :cond_6

    iput-object p3, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->c:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->d:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$getOrSetupEngine$1;->g:I

    invoke-direct {v4, p1, p2, v0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->e0(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    move-object v2, p3

    check-cast v2, Lde/komoot/android/services/touring/TouringEngineCommander;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p3, p1

    :cond_6
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p2
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lde/komoot/android/services/touring/TouringEngineCommander;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableAutoScreenControl$2;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d0(Lde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->C:Lde/komoot/android/services/touring/TouringEngineCommander;

    return-void
.end method

.method public e()Z
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Lde/komoot/android/data/user/UserPropertyV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->u:Lde/komoot/android/services/touring/navigation/TTSSpeaker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/TTSSpeaker;->r()Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException;

    invoke-direct {v0}, Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException;-><init>()V

    throw v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->q:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->h0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/TouringManagerV2Impl$deleteRecoveryRoute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$deleteRecoveryRoute$2;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

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

.method public i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableVoice$2;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lde/komoot/android/services/touring/TouringManagerV2Impl$startNavigation$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/touring/TouringManagerV2Impl$startNavigation$2;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;

    iget v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->a:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v6, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$2$1;

    invoke-direct {v6, p1, v2, v5}, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$2$1;-><init>(Lkotlin/jvm/functions/Function2;Lde/komoot/android/services/touring/TouringEngineCommander;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->d:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->g:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v4, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, p1

    :goto_1
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object p2, v2

    move-object p1, v4

    goto :goto_2

    :cond_5
    move-object v6, p0

    :goto_2
    invoke-virtual {v6}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->r()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v2

    new-instance v4, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3;

    invoke-direct {v4, p2, p1}, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V

    iput-object v5, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->b:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->c:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->d:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/services/touring/TouringManagerV2Impl$launchWithEngineLifecycle$1;->g:I

    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/SharedFlow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public l(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lde/komoot/android/services/touring/TouringManagerV2Impl$startRecording$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/touring/TouringManagerV2Impl$startRecording$2;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableNavigationNotifications$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$enableNavigationNotifications$2;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public n()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->B:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public o(Lde/komoot/android/app/component/KmtLifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->t:Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/AutoScreenControlProcessor;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public q()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public r()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public s()Lde/komoot/android/services/touring/TouringEngineCommander;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->C:Lde/komoot/android/services/touring/TouringEngineCommander;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->v:Lde/komoot/android/services/touring/navigation/NotificationNavigator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/NotificationNavigator;->Q()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException;

    invoke-direct {v0}, Lde/komoot/android/services/touring/navigation/exception/NotNavigatingException;-><init>()V

    throw v0
.end method

.method public u(Lde/komoot/android/app/component/KmtLifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public v()V
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    sget-object v0, Lde/komoot/android/tempstorrage/LastRouteStorage;->INSTANCE:Lde/komoot/android/tempstorrage/LastRouteStorage;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lde/komoot/android/tempstorrage/LastRouteStorage;->c(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "TouringManagerV2"

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->a:Landroid/content/Context;

    iget-object v4, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl;->m:Lde/komoot/android/data/EntityCache;

    invoke-virtual {v0, v2, v4}, Lde/komoot/android/tempstorrage/LastRouteStorage;->d(Landroid/content/Context;Lde/komoot/android/data/EntityCache;)Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Lde/komoot/android/services/touring/ActionOrigin;->RECOVER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {v2, v0, v4}, Lde/komoot/android/services/touring/TouringEngineCommander;->x(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/NavigationStartCmd;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "Failed to start navigation"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRouteIfExistsAndStartNavigation$1$1;

    invoke-direct {v2, v0}, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRouteIfExistsAndStartNavigation$1$1;-><init>(Lde/komoot/android/services/touring/NavigationStartCmd;)V

    invoke-interface {v0, v2}, Lde/komoot/android/services/touring/NavigationStartCmd;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    const-string v0, "resume last route navigation"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INFO_TOURING_RECOVERY_NAVIGATION"

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Failed to load last navigated route"

    invoke-static {v3, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v3}, Lde/komoot/android/FailedException;->logEntity(ILjava/lang/String;)V

    sget-object v2, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-array v1, v1, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {v2, v3, v0, v1}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    const-string v0, "FAILURE_TOURING_RECOVERY_NAVIGATION"

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v1, v2, v3}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    sget-object v2, Lde/komoot/android/services/touring/ActionOrigin;->RECOVER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {v0, v1, v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->j(Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lde/komoot/android/services/api/nativemodel/TourSport;

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->DEFAULT:Lde/komoot/android/services/api/model/Sport;

    sget-object v4, Lde/komoot/android/services/api/nativemodel/SportSource;->UNKNOWN:Lde/komoot/android/services/api/nativemodel/SportSource;

    invoke-direct {v1, v2, v4}, Lde/komoot/android/services/api/nativemodel/TourSport;-><init>(Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/SportSource;)V

    sget-object v2, Lde/komoot/android/services/touring/ActionOrigin;->RECOVER:Lde/komoot/android/services/touring/ActionOrigin;

    invoke-interface {v0, v1, v2}, Lde/komoot/android/services/touring/TouringEngineCommander;->j(Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/touring/ActionOrigin;)Lde/komoot/android/services/touring/TouringCommandResult;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v0, v0, Lde/komoot/android/services/touring/TouringCommandResult$Done;

    if-eqz v0, :cond_4

    const-string v0, "resume last recording"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INFO_TOURING_RECOVERY_TRACKING"

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const-string v0, "Failed to start tracking"

    invoke-static {v3, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v1}, Lde/komoot/android/log/NonFatalException;-><init>()V

    invoke-static {v0, v3, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    const-string v0, "FAILURE_TOURING_RECOVERY_TRACKING"

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method
