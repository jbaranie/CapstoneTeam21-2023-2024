.class public final Lde/komoot/android/data/tour/TourRepository;
.super Lde/komoot/android/data/AbstractRepository;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/tour/TourRepository$Companion;,
        Lde/komoot/android/data/tour/TourRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00c2\u00012\u00020\u0001:\u0002\u00c2\u0001B\u0094\u0001\u0012\u0007\u0010\u0082\u0001\u001a\u00020K\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0083\u0001\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0087\u0001\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008b\u0001\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0093\u0001\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0097\u0001\u0012\u0008\u0010\u009e\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u00a2\u0001\u001a\u00030\u009f\u0001\u0012\u0008\u0010\u00a6\u0001\u001a\u00030\u00a3\u0001\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a7\u0001\u0012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ab\u0001\u0012\u0008\u0010\u00b2\u0001\u001a\u00030\u00af\u0001\u0012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b3\u0001\u00a2\u0006\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J1\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010!\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J)\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020$H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J)\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010.J)\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u00100\u001a\u00020/2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102J9\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0011032\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u00106\u001a\u000205H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J!\u0010:\u001a\u0008\u0012\u0004\u0012\u0002050\u00132\u0006\u00109\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=J)\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u0006\u0010>\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@J)\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u0006\u0010B\u001a\u00020A2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DJ!\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010E\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010\u0016J!\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010G\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010;J!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010JJ6\u0010U\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020T0R0Q2\u0006\u0010L\u001a\u00020K2\u0006\u0010N\u001a\u00020M2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000e0OJ\"\u0010V\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020T0R0Q2\u0006\u0010N\u001a\u00020MH\u0007J-\u0010X\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020T0R0\u00132\u0006\u0010W\u001a\u00020MH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YJ-\u0010]\u001a\u0008\u0012\u0004\u0012\u00020/0\u00132\u0006\u0010Z\u001a\u00020\"2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010[H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010^J7\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010_\u001a\u00020\"2\u0008\u0008\u0002\u0010a\u001a\u00020`2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010[H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010dJ!\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010Z\u001a\u00020\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008e\u0010;J?\u0010j\u001a\u0008\u0012\u0004\u0012\u00020i0\u00132\u0006\u0010_\u001a\u00020\"2\u0006\u0010g\u001a\u00020f2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010[2\u0008\u0008\u0002\u0010h\u001a\u00020`H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008j\u0010kJ5\u0010l\u001a\u0008\u0012\u0004\u0012\u00020i0\r2\u0006\u0010_\u001a\u00020\"2\u0006\u0010g\u001a\u00020f2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010[H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008l\u0010mJ)\u0010o\u001a\u0008\u0012\u0004\u0012\u00020i0\r2\u0006\u0010B\u001a\u00020A2\u0006\u0010n\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008o\u0010pJ3\u0010s\u001a\u0008\u0012\u0004\u0012\u00020r0\u00132\u0006\u0010q\u001a\u00020\u000e2\u0008\u0010b\u001a\u0004\u0018\u00010[2\u0006\u0010a\u001a\u00020`H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008s\u0010tJ!\u0010v\u001a\u0008\u0012\u0004\u0012\u00020u0\u00132\u0006\u0010W\u001a\u00020MH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008v\u0010YJ\u001f\u0010w\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0O0\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008w\u0010=J/\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u0011030Q2\u0006\u0010W\u001a\u00020M2\n\u0008\u0002\u0010x\u001a\u0004\u0018\u00010uH\u0007\u00a2\u0006\u0004\u0008y\u0010zJ3\u0010~\u001a\u0008\u0012\u0004\u0012\u00020}0\u00132\u0006\u0010{\u001a\u00020\u00072\u0008\u0010|\u001a\u0004\u0018\u00010[2\u0006\u0010n\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008~\u0010\u007fR\u0017\u0010\u0082\u0001\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0018\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0018\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0018\u0010\u00ae\u0001\u001a\u00030\u00ab\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0018\u0010\u00b2\u0001\u001a\u00030\u00af\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u0018\u0010\u00b6\u0001\u001a\u00030\u00b3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001f\u0010\u00bb\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b8\u00010\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001c\u0010\u00bf\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b8\u00010\u00bc\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00c3\u0001"
    }
    d2 = {
        "Lde/komoot/android/data/tour/TourRepository;",
        "Lde/komoot/android/data/AbstractRepository;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "recordedTour",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "tourVisibility",
        "B",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "loadedOriginal",
        "Lde/komoot/android/services/api/nativemodel/RouteOrigin;",
        "routeOrigin",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "K",
        "(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "tour",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/io/KmtVoid;",
        "M",
        "(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/PrincipalUpdate;",
        "update",
        "",
        "k0",
        "(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/source/UserHighlightSource;",
        "p0",
        "Lde/komoot/android/data/source/OSMPoiSource;",
        "l0",
        "Lde/komoot/android/services/api/source/TourServerSource;",
        "o0",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "entityReference",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "newName",
        "C",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tourName",
        "D",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "tourSport",
        "E",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "F",
        "(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "tours",
        "",
        "syncRealmOnFinish",
        "G",
        "(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/TourVisibility;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "entityRef",
        "Q",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "routeId",
        "I",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/SmartTourID;",
        "smartTourID",
        "J",
        "(Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pTour",
        "L",
        "routeRef",
        "O",
        "N",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "pContext",
        "Lde/komoot/android/data/tour/TourFilter;",
        "pTourFilter",
        "",
        "pExcludeIDs",
        "Lde/komoot/android/io/StorageTaskInterface;",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "c0",
        "h0",
        "tourFilter",
        "i0",
        "(Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pTourReference",
        "",
        "pShareToken",
        "R",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tourReference",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "requestStrategy",
        "shareToken",
        "U",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/task/RequestStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "X",
        "Lde/komoot/android/services/api/task/EntityLoading;",
        "loadSubObjects",
        "networkLoadRequestStrategy",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "Y",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a0",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "visibility",
        "b0",
        "(Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tourId",
        "Lde/komoot/android/services/api/model/ActivityFeedV7;",
        "d0",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "e0",
        "j0",
        "limit",
        "f0",
        "(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;)Lde/komoot/android/io/StorageTaskInterface;",
        "routeData",
        "overrideSource",
        "Lde/komoot/android/services/api/model/RouteV7;",
        "m0",
        "(Lde/komoot/android/services/api/nativemodel/RouteData;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/sync/RouteDataSource;",
        "b",
        "Lde/komoot/android/services/sync/RouteDataSource;",
        "routeDataSource",
        "Lde/komoot/android/services/sync/RecordedTourDataSource;",
        "c",
        "Lde/komoot/android/services/sync/RecordedTourDataSource;",
        "recordedTourDataSource",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "d",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "tourTrackerDB",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "e",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "touringRecorder",
        "Lde/komoot/android/net/NetworkMaster;",
        "f",
        "Lde/komoot/android/net/NetworkMaster;",
        "netMaster",
        "Lde/komoot/android/data/EntityCache;",
        "g",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/services/PrincipalProvider;",
        "h",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Ljava/util/Locale;",
        "i",
        "Ljava/util/Locale;",
        "locale",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "j",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "localUpdateSource",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "k",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "networkStatus",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "l",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "userPropertiesProvider",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "m",
        "Lde/komoot/android/services/sync/ISyncEngineManager;",
        "syncEngineManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "n",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "o",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "mutableRecordedTourEventFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "P",
        "()Lkotlinx/coroutines/flow/Flow;",
        "recordedTourEventFlow",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/sync/RouteDataSource;Lde/komoot/android/services/sync/RecordedTourDataSource;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/PrincipalProvider;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/recording/IUploadManager;)V",
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

.field public static final Companion:Lde/komoot/android/data/tour/TourRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/services/sync/RouteDataSource;

.field private final c:Lde/komoot/android/services/sync/RecordedTourDataSource;

.field private final d:Lde/komoot/android/recording/ITourTrackerDB;

.field private final e:Lde/komoot/android/services/touring/tracking/TouringRecorder;

.field private final f:Lde/komoot/android/net/NetworkMaster;

.field private final g:Lde/komoot/android/data/EntityCache;

.field private final h:Lde/komoot/android/services/PrincipalProvider;

.field private final i:Ljava/util/Locale;

.field private final j:Lde/komoot/android/services/api/LocalInformationSource;

.field private final k:Lde/komoot/android/net/NetworkStatusProvider;

.field private final l:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field private final m:Lde/komoot/android/services/sync/ISyncEngineManager;

.field private final n:Lde/komoot/android/recording/IUploadManager;

.field private final o:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/tour/TourRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/tour/TourRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/tour/TourRepository;->Companion:Lde/komoot/android/data/tour/TourRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/data/tour/TourRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/sync/RouteDataSource;Lde/komoot/android/services/sync/RecordedTourDataSource;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/PrincipalProvider;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/data/preferences/UserPropertiesProvider;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/recording/IUploadManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordedTourDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourTrackerDB"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringRecorder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netMaster"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityCache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localUpdateSource"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatus"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertiesProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncEngineManager"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/AbstractRepository;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository;->b:Lde/komoot/android/services/sync/RouteDataSource;

    iput-object p3, p0, Lde/komoot/android/data/tour/TourRepository;->c:Lde/komoot/android/services/sync/RecordedTourDataSource;

    iput-object p4, p0, Lde/komoot/android/data/tour/TourRepository;->d:Lde/komoot/android/recording/ITourTrackerDB;

    iput-object p5, p0, Lde/komoot/android/data/tour/TourRepository;->e:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    iput-object p6, p0, Lde/komoot/android/data/tour/TourRepository;->f:Lde/komoot/android/net/NetworkMaster;

    iput-object p7, p0, Lde/komoot/android/data/tour/TourRepository;->g:Lde/komoot/android/data/EntityCache;

    iput-object p8, p0, Lde/komoot/android/data/tour/TourRepository;->h:Lde/komoot/android/services/PrincipalProvider;

    iput-object p9, p0, Lde/komoot/android/data/tour/TourRepository;->i:Ljava/util/Locale;

    iput-object p10, p0, Lde/komoot/android/data/tour/TourRepository;->j:Lde/komoot/android/services/api/LocalInformationSource;

    iput-object p11, p0, Lde/komoot/android/data/tour/TourRepository;->k:Lde/komoot/android/net/NetworkStatusProvider;

    iput-object p12, p0, Lde/komoot/android/data/tour/TourRepository;->l:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    iput-object p13, p0, Lde/komoot/android/data/tour/TourRepository;->m:Lde/komoot/android/services/sync/ISyncEngineManager;

    iput-object p14, p0, Lde/komoot/android/data/tour/TourRepository;->n:Lde/komoot/android/recording/IUploadManager;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p2, p2, p3, p1, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 p5, 0x0

    const/4 p6, 0x0

    new-instance p7, Lde/komoot/android/data/tour/TourRepository$1;

    invoke-direct {p7, p0, p3}, Lde/komoot/android/data/tour/TourRepository$1;-><init>(Lde/komoot/android/data/tour/TourRepository;Lkotlin/coroutines/Continuation;)V

    const/4 p8, 0x3

    const/4 p9, 0x0

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic A(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/services/api/source/TourServerSource;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/data/tour/TourRepository;->o0(Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object p0

    return-object p0
.end method

.method private final B(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 5

    sget-object v0, Lde/komoot/android/data/tour/TourRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_e

    const/4 v2, 0x4

    const-string v3, "TourRepository"

    const/4 v4, 0x5

    if-eq v0, v2, :cond_7

    if-ne v0, v4, :cond_6

    iget-object p2, p0, Lde/komoot/android/data/tour/TourRepository;->d:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-interface {p2, p1}, Lde/komoot/android/recording/ITourTrackerDB;->hasPassedATW(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/LoadResult;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Lde/komoot/android/recording/LoadResult;->logOnFailure(ILjava/lang/String;)V

    instance-of p2, p1, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz p2, :cond_1

    check-cast p1, Lde/komoot/android/recording/LoadResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    goto/16 :goto_6

    :cond_0
    sget-object p2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    goto/16 :goto_6

    :cond_1
    sget-object p2, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    :goto_0
    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, p1, Lde/komoot/android/recording/LoadResult$FailureException;

    :goto_2
    if-eqz v1, :cond_5

    sget-object p2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    goto :goto_6

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown visibility "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Lde/komoot/android/data/tour/TourRepository;->d:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-interface {p2, p1}, Lde/komoot/android/recording/ITourTrackerDB;->hasPassedATW(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/recording/LoadResult;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Lde/komoot/android/recording/LoadResult;->logOnFailure(ILjava/lang/String;)V

    instance-of p2, p1, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz p2, :cond_9

    check-cast p1, Lde/komoot/android/recording/LoadResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    goto :goto_6

    :cond_8
    sget-object p2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    goto :goto_6

    :cond_9
    sget-object p2, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    move p2, v1

    goto :goto_3

    :cond_a
    instance-of p2, p1, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    :goto_3
    if-eqz p2, :cond_b

    move p2, v1

    goto :goto_4

    :cond_b
    instance-of p2, p1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    :goto_4
    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    instance-of v1, p1, Lde/komoot/android/recording/LoadResult$FailureException;

    :goto_5
    if-eqz v1, :cond_d

    sget-object p2, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    goto :goto_6

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    :goto_6
    return-object p2
.end method

.method private final K(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;

    iget v1, v0, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;

    invoke-direct {v0, p0, p4}, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;-><init>(Lde/komoot/android/data/tour/TourRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    iget-object p2, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->b:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object p3, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->a:Ljava/lang/Object;

    check-cast p3, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->e:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object p2, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->d:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lde/komoot/android/services/model/UserPrincipal;

    iget-object p2, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->c:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v1, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v3, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, p2

    move-object p2, v1

    move-object v1, p4

    move-object p4, p3

    move-object p3, v10

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p4

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository;->l:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    invoke-interface {v1}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v1

    iput-object p0, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->a:Ljava/lang/Object;

    iput-object p1, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->b:Ljava/lang/Object;

    iput-object p2, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->c:Ljava/lang/Object;

    iput-object p3, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->d:Ljava/lang/Object;

    iput-object p4, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->e:Ljava/lang/Object;

    iput v3, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->h:I

    invoke-static {v1, v4, v6, v3, v4}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, p0

    :goto_1
    check-cast v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    invoke-direct {p3, p4}, Lde/komoot/android/data/tour/TourRepository;->o0(Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    iput-object p3, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->a:Ljava/lang/Object;

    iput-object p2, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->b:Ljava/lang/Object;

    iput-object p4, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->c:Ljava/lang/Object;

    iput-object v4, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->d:Ljava/lang/Object;

    iput-object v4, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->e:Ljava/lang/Object;

    iput v2, v6, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$1;->h:I

    move-object v2, p1

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lde/komoot/android/services/api/source/TourServerSource;->O(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, p4

    move-object p4, p1

    move-object p1, v10

    :goto_2
    check-cast p4, Lde/komoot/android/net/HttpResponse;

    const/4 v1, 0x5

    const-string v2, "TourRepository"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {p4}, Lde/komoot/android/net/HttpResponse;->B0()Lde/komoot/android/net/HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object p1, Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$2$1;->INSTANCE:Lde/komoot/android/data/tour/TourRepository$createCopyAndStore$2$1;

    invoke-static {v0, p1}, Lde/komoot/android/net/HttpResponseKt;->a(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/net/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p4}, Lde/komoot/android/net/HttpResponse;->p()Lde/komoot/android/net/HttpResult;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/RouteV7;

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RouteV7;->o()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->d0(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    iget-object p1, p3, Lde/komoot/android/data/tour/TourRepository;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lde/komoot/android/services/sync/DataFacade;->A(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    new-instance p1, Lde/komoot/android/net/HttpResponse$Success;

    new-instance p2, Lde/komoot/android/net/HttpResult;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RouteV7;->o()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p3

    invoke-direct {p2, p3, p4}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    invoke-direct {p1, p2}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V

    return-object p1
.end method

.method private final M(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$4;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final S(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository;->d:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-interface {v0, p1}, Lde/komoot/android/recording/ITourTrackerDB;->loadRecordedTour(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Lde/komoot/android/recording/LoadResult;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "TourRepository"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/recording/LoadResult;->logOnFailure(ILjava/lang/String;)V

    sget-object v1, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v2, v0, Lde/komoot/android/recording/LoadResult$FailureException;

    :goto_2
    if-eqz v2, :cond_3

    invoke-static {p0, p3, p1, p2, p4}, Lde/komoot/android/data/tour/TourRepository;->T(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz p0, :cond_4

    check-cast v0, Lde/komoot/android/recording/LoadResult$Success;

    invoke-virtual {v0}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/recording/model/ActiveRecordedTour;

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-direct {p1, p0}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    return-object p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final T(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$loadFromNet$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$loadFromNet$1;

    iget v1, v0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$loadFromNet$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$loadFromNet$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$loadFromNet$1;

    invoke-direct {v0, p4}, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$loadFromNet$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$loadFromNet$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$loadFromNet$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$loadFromNet$1;->a:Ljava/lang/Object;

    check-cast p0, Lde/komoot/android/data/AbstractRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-direct {p0, p1}, Lde/komoot/android/data/tour/TourRepository;->o0(Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$loadFromNet$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$loadFromNet$1;->c:I

    invoke-virtual {p1, p2, p3, v0}, Lde/komoot/android/services/api/source/TourServerSource;->C(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lde/komoot/android/net/HttpResponse;

    const/4 p1, 0x0

    invoke-static {p0, p4, p1, v3, p1}, Lde/komoot/android/data/AbstractRepository;->h(Lde/komoot/android/data/AbstractRepository;Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    :goto_2
    return-object p0
.end method

.method public static synthetic V(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/task/RequestStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/data/tour/TourRepository;->U(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/task/RequestStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final W(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$1;

    iget v1, v0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$1;

    invoke-direct {v0, p5}, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$1;->a:Ljava/lang/Object;

    check-cast p0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-direct {p0, p1}, Lde/komoot/android/data/tour/TourRepository;->o0(Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object p1

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$1;->c:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lde/komoot/android/services/api/source/TourServerSource;->D(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lde/komoot/android/net/HttpResponse;

    sget-object p1, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$2;->INSTANCE:Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$loadFromNet$2;

    invoke-virtual {p0, p5, p1}, Lde/komoot/android/data/AbstractRepository;->g(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    :goto_2
    return-object p0
.end method

.method public static synthetic Z(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/data/tour/TourRepository;->Y(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;ILjava/lang/Object;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository;->f0(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/TourVisibility;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository;->B(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/data/tour/TourRepository;->K(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lde/komoot/android/data/tour/TourRepository;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/tour/TourRepository;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final k0(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;

    iget v1, v0, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;-><init>(Lde/komoot/android/data/tour/TourRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/PrincipalUpdate;

    iget-object v2, v0, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->n()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p0, v0, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;->e:I

    invoke-virtual {p0, v0}, Lde/komoot/android/data/tour/TourRepository;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {p1}, Lde/komoot/android/services/PrincipalUpdate;->a()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/tour/TourRepository$onPrincipalUpdate$1;->e:I

    invoke-virtual {v2, v0}, Lde/komoot/android/data/tour/TourRepository;->H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic l(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/data/EntityCache;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/tour/TourRepository;->g:Lde/komoot/android/data/EntityCache;

    return-object p0
.end method

.method private final l0(Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/data/source/OSMPoiSource;
    .locals 7

    new-instance v6, Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository;->f:Lde/komoot/android/net/NetworkMaster;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository;->g:Lde/komoot/android/data/EntityCache;

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository;->i:Ljava/util/Locale;

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository;->j:Lde/komoot/android/services/api/LocalInformationSource;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    return-object v6
.end method

.method public static final synthetic m(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/api/LocalInformationSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/tour/TourRepository;->j:Lde/komoot/android/services/api/LocalInformationSource;

    return-object p0
.end method

.method public static final synthetic n(Lde/komoot/android/data/tour/TourRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/tour/TourRepository;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic o(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/PrincipalProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/tour/TourRepository;->h:Lde/komoot/android/services/PrincipalProvider;

    return-object p0
.end method

.method private final o0(Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/services/api/source/TourServerSource;
    .locals 13

    new-instance v11, Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository;->f:Lde/komoot/android/net/NetworkMaster;

    invoke-direct {p0, p1}, Lde/komoot/android/data/tour/TourRepository;->p0(Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/data/source/UserHighlightSource;

    move-result-object v3

    new-instance v10, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository;->f:Lde/komoot/android/net/NetworkMaster;

    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository;->g:Lde/komoot/android/data/EntityCache;

    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository;->i:Ljava/util/Locale;

    iget-object v9, p0, Lde/komoot/android/data/tour/TourRepository;->j:Lde/komoot/android/services/api/LocalInformationSource;

    move-object v4, v10

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)V

    invoke-direct {p0, p1}, Lde/komoot/android/data/tour/TourRepository;->l0(Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/data/source/OSMPoiSource;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository;->i:Ljava/util/Locale;

    iget-object v7, p0, Lde/komoot/android/data/tour/TourRepository;->j:Lde/komoot/android/services/api/LocalInformationSource;

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v12, 0x0

    move-object v0, v11

    move-object v2, p1

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/services/api/source/TourServerSource;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Lde/komoot/android/data/source/UserHighlightSource;Lde/komoot/android/services/api/repository/UserHighlightServerRepository;Lde/komoot/android/data/source/OSMPoiSource;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public static final synthetic p(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/RecordedTourDataSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/tour/TourRepository;->c:Lde/komoot/android/services/sync/RecordedTourDataSource;

    return-object p0
.end method

.method private final p0(Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/data/source/UserHighlightSource;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository;->d:Lde/komoot/android/recording/ITourTrackerDB;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository;->f:Lde/komoot/android/net/NetworkMaster;

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository;->g:Lde/komoot/android/data/EntityCache;

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository;->i:Ljava/util/Locale;

    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository;->j:Lde/komoot/android/services/api/LocalInformationSource;

    iget-object v7, p0, Lde/komoot/android/data/tour/TourRepository;->k:Lde/komoot/android/net/NetworkStatusProvider;

    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository;->n:Lde/komoot/android/recording/IUploadManager;

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lde/komoot/android/data/highlight/UniversalUserHighlightSourceFactory;->a(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;Lde/komoot/android/net/NetworkStatusProvider;Lde/komoot/android/recording/IUploadManager;)Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic q(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/RouteDataSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/tour/TourRepository;->b:Lde/komoot/android/services/sync/RouteDataSource;

    return-object p0
.end method

.method public static final synthetic r(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/ISyncEngineManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/tour/TourRepository;->m:Lde/komoot/android/services/sync/ISyncEngineManager;

    return-object p0
.end method

.method public static final synthetic s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/tour/TourRepository;->d:Lde/komoot/android/recording/ITourTrackerDB;

    return-object p0
.end method

.method public static final synthetic t(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/touring/tracking/TouringRecorder;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/tour/TourRepository;->e:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    return-object p0
.end method

.method public static final synthetic u(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/IUploadManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/tour/TourRepository;->n:Lde/komoot/android/recording/IUploadManager;

    return-object p0
.end method

.method public static final synthetic v(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/data/preferences/UserPropertiesProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/data/tour/TourRepository;->l:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    return-object p0
.end method

.method public static final synthetic w(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/data/tour/TourRepository;->S(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/data/tour/TourRepository;->T(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/data/tour/TourRepository;->W(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository;->k0(Lde/komoot/android/services/PrincipalUpdate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;

    iget v1, v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;-><init>(Lde/komoot/android/data/tour/TourRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;->d:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/tour/TourRepository;

    iget-object p2, v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;->c:Ljava/lang/Object;

    check-cast p2, Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v1, v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v0, v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lde/komoot/android/data/tour/TourRepository;->b:Lde/komoot/android/services/sync/RouteDataSource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository;->h:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v4}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v4

    iput-object p0, v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;->c:Ljava/lang/Object;

    iput-object p0, v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;->d:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/tour/TourRepository$changeRouteName$1;->g:I

    invoke-interface {p3, v2, p2, v4, v0}, Lde/komoot/android/services/sync/RouteDataSource;->d(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p3, Lde/komoot/android/data/RealmSourceResult;

    invoke-virtual {p1, p3}, Lde/komoot/android/data/AbstractRepository;->f(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    sget-object p3, Lde/komoot/android/data/tour/TourRepository$changeRouteName$2;->INSTANCE:Lde/komoot/android/data/tour/TourRepository$changeRouteName$2;

    invoke-interface {p1, p3}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    iget-object p3, v0, Lde/komoot/android/data/tour/TourRepository;->m:Lde/komoot/android/services/sync/ISyncEngineManager;

    sget-object v0, Lde/komoot/android/services/sync/SyncObject$Type;->Route:Lde/komoot/android/services/sync/SyncObject$Type;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p3, v0, v3, v2, v3}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p3

    new-instance v0, Lde/komoot/android/data/RouteChangedEvent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, p2, v2}, Lde/komoot/android/data/RouteChangedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Z)V

    invoke-virtual {p3, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    :goto_2
    return-object p1
.end method

.method public final D(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/tour/TourRepository$changeTourSport$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lde/komoot/android/data/tour/TourRepository$changeTourSport$2;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/TourVisibility;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;-><init>(Ljava/util/List;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/tour/TourRepository$clearLocalStorage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/data/tour/TourRepository$clearLocalStorage$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final L(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository;->M(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository;->O(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/tour/TourRepository$deleteRoute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/tour/TourRepository$deleteRoute$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository;->d:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-interface {v1}, Lde/komoot/android/recording/ITourTrackerDB;->getRecordedTourEventFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository;->m:Lde/komoot/android/services/sync/ISyncEngineManager;

    invoke-interface {v1}, Lde/komoot/android/services/sync/ISyncEngineManager;->getRecordedTourEventFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->Q([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/data/tour/TourRepository$hasRoute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/tour/TourRepository$hasRoute$1;

    iget v1, v0, Lde/komoot/android/data/tour/TourRepository$hasRoute$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/tour/TourRepository$hasRoute$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/tour/TourRepository$hasRoute$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/tour/TourRepository$hasRoute$1;-><init>(Lde/komoot/android/data/tour/TourRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/tour/TourRepository$hasRoute$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/tour/TourRepository$hasRoute$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/tour/TourRepository$hasRoute$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/data/tour/TourRepository;->b:Lde/komoot/android/services/sync/RouteDataSource;

    iput-object p0, v0, Lde/komoot/android/data/tour/TourRepository$hasRoute$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/tour/TourRepository$hasRoute$1;->d:I

    invoke-interface {p2, p1, v0}, Lde/komoot/android/services/sync/RouteDataSource;->a(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lde/komoot/android/data/RealmSourceResult;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/AbstractRepository;->f(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

.method public final R(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository;->h:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v0}, Lde/komoot/android/services/PrincipalProvider;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance p1, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/tour/TourRepository;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final U(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/task/RequestStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository;->h:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {v0}, Lde/komoot/android/services/PrincipalProvider;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance p1, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/tour/TourRepository;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/tour/TourRepository$loadStableGeometryRoute$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b0(Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/data/tour/TourRepository$loadStableGeometrySmartRoute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lde/komoot/android/data/tour/TourRepository$loadStableGeometrySmartRoute$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Landroid/content/Context;Lde/komoot/android/data/tour/TourFilter;Ljava/util/Set;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTourFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExcludeIDs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;

    invoke-direct {v0, p1, p2, p3}, Lde/komoot/android/services/sync/task/LoadTourActivitiesSummaryTask;-><init>(Landroid/content/Context;Lde/komoot/android/data/tour/TourFilter;Ljava/util/Set;)V

    return-object v0
.end method

.method public final d0(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lde/komoot/android/data/tour/TourRepository$loadTourActivity$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/komoot/android/data/tour/TourRepository$loadTourActivity$1;

    iget v1, v0, Lde/komoot/android/data/tour/TourRepository$loadTourActivity$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/tour/TourRepository$loadTourActivity$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/tour/TourRepository$loadTourActivity$1;

    invoke-direct {v0, p0, p4}, Lde/komoot/android/data/tour/TourRepository$loadTourActivity$1;-><init>(Lde/komoot/android/data/tour/TourRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/komoot/android/data/tour/TourRepository$loadTourActivity$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/tour/TourRepository$loadTourActivity$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/data/tour/TourRepository$loadTourActivity$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lde/komoot/android/data/tour/TourRepository;->h:Lde/komoot/android/services/PrincipalProvider;

    invoke-interface {p4}, Lde/komoot/android/services/PrincipalProvider;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p4

    if-nez p4, :cond_3

    new-instance p1, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v3, p2}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_3
    invoke-direct {p0, p4}, Lde/komoot/android/data/tour/TourRepository;->o0(Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object p4

    iput-object p0, v0, Lde/komoot/android/data/tour/TourRepository$loadTourActivity$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/data/tour/TourRepository$loadTourActivity$1;->d:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lde/komoot/android/services/api/source/TourServerSource;->K(Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p4, Lde/komoot/android/net/HttpResponse;

    sget-object p2, Lde/komoot/android/data/tour/TourRepository$loadTourActivity$2;->INSTANCE:Lde/komoot/android/data/tour/TourRepository$loadTourActivity$2;

    invoke-virtual {p1, p4, p2}, Lde/komoot/android/data/AbstractRepository;->g(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/data/tour/TourRepository$loadTourCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/tour/TourRepository$loadTourCount$1;

    iget v1, v0, Lde/komoot/android/data/tour/TourRepository$loadTourCount$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/tour/TourRepository$loadTourCount$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/tour/TourRepository$loadTourCount$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/tour/TourRepository$loadTourCount$1;-><init>(Lde/komoot/android/data/tour/TourRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/data/tour/TourRepository$loadTourCount$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/tour/TourRepository$loadTourCount$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/data/tour/TourRepository;->c:Lde/komoot/android/services/sync/RecordedTourDataSource;

    iput v3, v0, Lde/komoot/android/data/tour/TourRepository$loadTourCount$1;->c:I

    invoke-interface {p2, p1, v0}, Lde/komoot/android/services/sync/RecordedTourDataSource;->a(Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lde/komoot/android/data/RealmSourceResult;

    const/4 p1, 0x5

    const-string v0, "TourRepository"

    invoke-interface {p2, p1, v0}, Lde/komoot/android/data/RealmSourceResult;->logOnFailure(ILjava/lang/String;)V

    instance-of p1, p2, Lde/komoot/android/data/RealmSourceResult$Success;

    if-eqz p1, :cond_4

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Success;

    check-cast p2, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-virtual {p2}, Lde/komoot/android/data/RealmSourceResult$Success;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lde/komoot/android/data/RealmSourceResult$MissingData;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$MissingData;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    goto :goto_2

    :cond_5
    instance-of p1, p2, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    if-eqz p1, :cond_6

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v0, Lde/komoot/android/data/SourceFailure$DatabaseFailure;

    check-cast p2, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    invoke-virtual {p2}, Lde/komoot/android/data/RealmSourceResult$RealmFailure;->a()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {v0, p2}, Lde/komoot/android/data/SourceFailure$DatabaseFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lde/komoot/android/data/RealmSourceResult$EntityNotFound;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$EntityNotFound;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    :goto_2
    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final f0(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 3

    const-string v0, "tourFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/sync/task/LoadRealmToursTask;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lde/komoot/android/services/sync/task/LoadRealmToursTask;-><init>(Landroid/content/Context;Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;)V

    iget-boolean p2, p1, Lde/komoot/android/data/tour/TourFilter;->b:Z

    if-eqz p2, :cond_0

    new-instance p2, Lde/komoot/android/recording/UploadQueueLoadTaskV2;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository;->d:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-direct {p2, v1, v2}, Lde/komoot/android/recording/UploadQueueLoadTaskV2;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;)V

    new-instance v1, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumTours$merge$1;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumTours$merge$1;-><init>(Lde/komoot/android/data/tour/TourFilter;Lde/komoot/android/data/tour/TourRepository;)V

    new-instance p1, Lde/komoot/android/io/StorageJoinTask;

    invoke-direct {p1, v0, p2, v1}, Lde/komoot/android/io/StorageJoinTask;-><init>(Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/StorageJoinTask$Merge;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final h0(Lde/komoot/android/data/tour/TourFilter;)Lde/komoot/android/io/StorageTaskInterface;
    .locals 3

    const-string v0, "pTourFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/recording/UploadQueueLoadTaskV2;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository;->d:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/recording/UploadQueueLoadTaskV2;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;)V

    new-instance v1, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitesSummary$creation$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitesSummary$creation$1;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/tour/TourFilter;)V

    new-instance p1, Lde/komoot/android/io/StorageProcessorTask;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository;->a:Landroid/content/Context;

    invoke-direct {p1, v2, v1, v0}, Lde/komoot/android/io/StorageProcessorTask;-><init>(Landroid/content/Context;Lde/komoot/android/io/StorageProcessorTask$TaskCreation;Lde/komoot/android/io/ManagedStorageTask;)V

    new-instance v0, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository;->a:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository;->d:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/recording/LoadTourUploadActivitiesSummaryTask;-><init>(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;)V

    new-instance v1, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitesSummary$merge$1;

    invoke-direct {v1}, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitesSummary$merge$1;-><init>()V

    new-instance v2, Lde/komoot/android/io/StorageJoinTask;

    invoke-direct {v2, p1, v0, v1}, Lde/komoot/android/io/StorageJoinTask;-><init>(Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/ManagedStorageTask;Lde/komoot/android/io/StorageJoinTask$Merge;)V

    return-object v2
.end method

.method public final i0(Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;

    iget v4, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;

    invoke-direct {v3, v0, v2}, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;-><init>(Lde/komoot/android/data/tour/TourRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/RealmSourceResult;

    iget-object v5, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v7, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v1, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iget-object v5, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/Deferred;

    iget-object v8, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->a:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lde/komoot/android/data/tour/TourFilter;->a:Z

    if-eqz v2, :cond_5

    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$jobRouteSummary$1;

    invoke-direct {v13, v0, v1, v9}, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$jobRouteSummary$1;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    iget-boolean v5, v1, Lde/komoot/android/data/tour/TourFilter;->b:Z

    if-eqz v5, :cond_6

    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$jobRecordedTourSummary$1;

    invoke-direct {v13, v0, v1, v9}, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$jobRecordedTourSummary$1;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v9

    :goto_2
    iget-boolean v1, v1, Lde/komoot/android/data/tour/TourFilter;->b:Z

    if-eqz v1, :cond_7

    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$jobUploadingTourSummary$1;

    invoke-direct {v13, v0, v9}, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$jobUploadingTourSummary$1;-><init>(Lde/komoot/android/data/tour/TourRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v9

    :goto_3
    if-eqz v2, :cond_a

    iput-object v0, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->a:Ljava/lang/Object;

    iput-object v5, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->c:Ljava/lang/Object;

    iput v8, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->f:I

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v8, v0

    :goto_4
    check-cast v2, Lde/komoot/android/data/RealmSourceResult;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto :goto_7

    :cond_a
    move-object v8, v0

    :goto_6
    new-instance v2, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object v10

    invoke-direct {v2, v10}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    invoke-interface {v1}, Lde/komoot/android/data/RealmSourceResult;->isSuccess()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8, v1}, Lde/komoot/android/data/AbstractRepository;->f(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v1

    return-object v1

    :cond_b
    if-eqz v5, :cond_d

    iput-object v8, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->a:Ljava/lang/Object;

    iput-object v2, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->c:Ljava/lang/Object;

    iput v7, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->f:I

    invoke-interface {v5, v3}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_c

    return-object v4

    :cond_c
    move-object v7, v8

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :goto_8
    check-cast v2, Lde/komoot/android/data/RealmSourceResult;

    if-nez v2, :cond_e

    move-object v2, v5

    move-object v8, v7

    :cond_d
    new-instance v5, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v5, v7}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    move-object v7, v8

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :cond_e
    invoke-interface {v1}, Lde/komoot/android/data/RealmSourceResult;->isSuccess()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v7, v1}, Lde/komoot/android/data/AbstractRepository;->f(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-interface {v1}, Lde/komoot/android/data/RealmSourceResult;->asSuccess()Lde/komoot/android/data/RealmSourceResult$Success;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/RealmSourceResult$Success;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v2}, Lde/komoot/android/data/RealmSourceResult;->asSuccess()Lde/komoot/android/data/RealmSourceResult$Success;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/RealmSourceResult$Success;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v5, :cond_11

    iput-object v1, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->a:Ljava/lang/Object;

    iput-object v2, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->b:Ljava/lang/Object;

    iput-object v9, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->c:Ljava/lang/Object;

    iput v6, v3, Lde/komoot/android/data/tour/TourRepository$loadUserTourActivitySummaryV2$1;->f:I

    invoke-interface {v5, v3}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    return-object v4

    :cond_10
    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_9
    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_12

    move-object v2, v1

    move-object v1, v3

    :cond_11
    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :cond_12
    invoke-static {v3, v1}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->l1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->l1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "merge(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-direct {v2, v1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository;->d:Lde/komoot/android/recording/ITourTrackerDB;

    invoke-interface {p1}, Lde/komoot/android/recording/ITourTrackerDB;->getUploadStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/recording/UploadQueue;

    invoke-interface {p1}, Lde/komoot/android/recording/UploadQueue;->getTourUploads()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/recording/TourUpload;

    invoke-interface {v2}, Lde/komoot/android/recording/TourUpload;->isFinished()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/recording/TourUpload;

    invoke-interface {v1}, Lde/komoot/android/recording/TourUpload;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m0(Lde/komoot/android/services/api/nativemodel/RouteData;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v7, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
