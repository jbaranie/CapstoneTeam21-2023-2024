.class public final Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;
.super Lde/komoot/android/ui/tour/video/Hilt_TourVideoRenderPreviewActivity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$Action;,
        Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$Companion;,
        Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$UIState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00e0\u00012\u00020\u00012\u00020\u0002:\u0006\u00e1\u0001\u00e0\u0001\u00e2\u0001B\t\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00d1\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0003J\u0008\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0003J\u0008\u0010\u0015\u001a\u00020\u0003H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0003J\u0008\u0010\u0017\u001a\u00020\u0003H\u0003J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J\u0008\u0010\u001b\u001a\u00020\u0003H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u0003H\u0002J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0006H\u0003J\u0008\u0010 \u001a\u00020\u0003H\u0003J\u0008\u0010!\u001a\u00020\u0003H\u0002J\u0012\u0010$\u001a\u00020\u00032\u0008\u0008\u0001\u0010#\u001a\u00020\"H\u0003J\u0008\u0010%\u001a\u00020\u0003H\u0003J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&H\u0003J\u0008\u0010)\u001a\u00020\u0003H\u0003J\u0008\u0010*\u001a\u00020\u0003H\u0002J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\nH\u0003J\u0008\u0010-\u001a\u00020\u0003H\u0002J\u0008\u0010.\u001a\u00020\u0003H\u0002J\u0008\u0010/\u001a\u00020\u0003H\u0002J\u0008\u00100\u001a\u00020\u0003H\u0002J\u0008\u00101\u001a\u00020\u0003H\u0003J\u0010\u00104\u001a\u00020\u00032\u0006\u00103\u001a\u000202H\u0003J\u0008\u00105\u001a\u00020\u0003H\u0002J\u0008\u00106\u001a\u00020\u0003H\u0002J\u0008\u00107\u001a\u00020&H\u0002J\u0008\u00108\u001a\u00020\"H\u0002J\u0012\u0010;\u001a\u00020\u00032\u0008\u0010:\u001a\u0004\u0018\u000109H\u0015J\u001a\u0010>\u001a\u00020\u00032\u0008\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010=\u001a\u00020<H\u0014J\u0008\u0010?\u001a\u00020\u0003H\u0014J\u0008\u0010@\u001a\u00020\u0003H\u0014J\u0008\u0010A\u001a\u00020\u0003H\u0016J\u0010\u0010D\u001a\u00020\n2\u0006\u0010C\u001a\u00020BH\u0016J\u0008\u0010E\u001a\u00020\u0003H\u0014J\u0010\u0010H\u001a\u00020\u00032\u0006\u0010G\u001a\u00020FH\u0014J\u0010\u0010K\u001a\u00020\n2\u0006\u0010J\u001a\u00020IH\u0016J\u0010\u0010N\u001a\u00020\u00032\u0006\u0010M\u001a\u00020LH\u0016J\u0010\u0010P\u001a\u00020\u00032\u0006\u0010O\u001a\u000209H\u0014J-\u0010V\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020&2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\"0R2\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\"\u0010[\u001a\u00020\u00032\u0006\u0010X\u001a\u00020&2\u0006\u0010Y\u001a\u00020&2\u0008\u0010Z\u001a\u0004\u0018\u00010FH\u0014J\u0010\u0010^\u001a\u00020\u00032\u0008\u0010]\u001a\u0004\u0018\u00010\\J\u000e\u0010^\u001a\u00020\u00032\u0006\u0010`\u001a\u00020_J\u000e\u0010^\u001a\u00020\u00032\u0006\u0010b\u001a\u00020aJ\u0010\u0010d\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\nH\u0016J\u0018\u0010f\u001a\u00020\u00032\u0006\u0010c\u001a\u00020\n2\u0006\u0010e\u001a\u00020&H\u0016J\u0010\u0010h\u001a\u00020\u00032\u0006\u0010g\u001a\u00020&H\u0016J\u0010\u0010j\u001a\u00020\u00032\u0006\u0010i\u001a\u00020\nH\u0016J\u0010\u0010l\u001a\u00020\u00032\u0006\u0010k\u001a\u00020&H\u0016J\u0010\u0010o\u001a\u00020\u00032\u0006\u0010n\u001a\u00020mH\u0016J\u0008\u0010p\u001a\u00020\u0003H\u0007R\"\u0010x\u001a\u00020q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR#\u0010\u0080\u0001\u001a\u00020y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR*\u0010\u0088\u0001\u001a\u00030\u0081\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u008b\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u008b\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u0099\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0099\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001a\u0010\u00a8\u0001\u001a\u00030\u00a5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001a\u0010\u00aa\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u008b\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u008b\u0001R\u001a\u0010\u00ae\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u008b\u0001R\u001a\u0010\u00b0\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u008b\u0001R\u001a\u0010\u00b2\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u008b\u0001R\u001a\u0010\u00b4\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u008b\u0001R\u001a\u0010\u00b6\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u008b\u0001R\u001a\u0010\u00b8\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u008b\u0001R\u001b\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0019\u0010\u00be\u0001\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R!\u0010\u00c1\u0001\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0019\u0010\u00c9\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c3\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00c3\u0001R\u0019\u0010\u00cd\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00c3\u0001R#\u0010\u00d2\u0001\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u0012\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R!\u0010\u00d5\u0001\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00d3\u0001\u0010\u00cf\u0001\u0012\u0006\u0008\u00d4\u0001\u0010\u00d1\u0001R\u001b\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R\u0019\u0010\u00db\u0001\u001a\u00030\u00d9\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008o\u0010\u00da\u0001R\u0014\u0010\u00de\u0001\u001a\u00020\n8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u00a8\u0006\u00e3\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "",
        "N9",
        "na",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "pActiveTour",
        "da",
        "za",
        "",
        "ka",
        "aa",
        "S9",
        "firstInitialization",
        "Fa",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "ca",
        "Ljava/util/concurrent/Future;",
        "Ljava/io/File;",
        "Aa",
        "la",
        "ba",
        "Y9",
        "W9",
        "T9",
        "V9",
        "X9",
        "U9",
        "M9",
        "recordedTour",
        "O9",
        "ma",
        "L9",
        "",
        "pStateRenderingVideo",
        "Ea",
        "Wa",
        "",
        "pProgress",
        "Ya",
        "La",
        "Pa",
        "pLocalTourLoadingFailed",
        "Ta",
        "Ja",
        "Ra",
        "Na",
        "Z9",
        "Ga",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "pTourRef",
        "oa",
        "Da",
        "Xa",
        "ea",
        "fa",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "pUserPrincipal",
        "C8",
        "onResume",
        "onPause",
        "onBackPressed",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "onDestroy",
        "Landroid/content/Intent;",
        "newIntent",
        "onNewIntent",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "outState",
        "onSaveInstanceState",
        "pRequestCode",
        "",
        "pPermissions",
        "",
        "pGrantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "Lde/komoot/android/ui/tour/video/job/event/RenderingFinishedEvent;",
        "pRenderingFinishedEvent",
        "onEventMainThread",
        "Lde/komoot/android/ui/tour/video/job/event/RenderingProgressEvent;",
        "pRenderingProgressEvent",
        "Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;",
        "pRenderingFailedEvent",
        "pB",
        "h1",
        "pState",
        "j6",
        "pI",
        "Q0",
        "shuffleModeEnabled",
        "v2",
        "reason",
        "y4",
        "Lcom/google/android/exoplayer2/PlaybackParameters;",
        "pPlaybackParameters",
        "C0",
        "Va",
        "Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "T",
        "Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "ia",
        "()Lde/komoot/android/ui/tour/video/TourVideoManager;",
        "setTourVideoManager",
        "(Lde/komoot/android/ui/tour/video/TourVideoManager;)V",
        "tourVideoManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "U",
        "Lde/komoot/android/data/tour/TourRepository;",
        "ha",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "V",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "ga",
        "()Lde/komoot/android/net/NetworkStatusProvider;",
        "setNetworkStatusProvider",
        "(Lde/komoot/android/net/NetworkStatusProvider;)V",
        "networkStatusProvider",
        "Landroid/view/View;",
        "W",
        "Landroid/view/View;",
        "mVideoRenderContainerV",
        "Landroid/widget/ImageView;",
        "a0",
        "Landroid/widget/ImageView;",
        "mVideoRenderingTourCoverPhotoIV",
        "Landroid/widget/ProgressBar;",
        "b0",
        "Landroid/widget/ProgressBar;",
        "mVideoRenderingProgressPB",
        "c0",
        "mLoadingTourSpinnerV",
        "Landroid/widget/TextView;",
        "d0",
        "Landroid/widget/TextView;",
        "mVideoRenderingProgressPerCentTV",
        "e0",
        "mErrorCaseContainerV",
        "f0",
        "mErrorCaseTitleTV",
        "g0",
        "mErrorCaseMessageTV",
        "Landroid/widget/Button;",
        "h0",
        "Landroid/widget/Button;",
        "mErrorCaseCTA",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "i0",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "mVideoSurfaceSEPV",
        "j0",
        "mVideoPreviewContainerV",
        "k0",
        "mSaveVideoButtonContainerV",
        "l0",
        "mVideoSavedContainerV",
        "m0",
        "mShareVideoInstagramButtonV",
        "n0",
        "mButtonShareVideoFacebook",
        "o0",
        "mButtonShareVideoTwitter",
        "p0",
        "mButtonShareVideoWhatsApp",
        "q0",
        "mButtonShareVideoGeneric",
        "r0",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "mTour",
        "s0",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "tourReference",
        "t0",
        "Ljava/util/concurrent/Future;",
        "mSavingFileFutureTask",
        "u0",
        "Z",
        "mRenderingVideo",
        "v0",
        "I",
        "mLatestRenderingProgress",
        "w0",
        "mAutoRenderedVideo",
        "x0",
        "mWasVideoPlayerPlaying",
        "y0",
        "mPlayedOnceCompletely",
        "z0",
        "Ljava/lang/String;",
        "getMInitialAction$annotations",
        "()V",
        "mInitialAction",
        "A0",
        "getMCurrentUIState$annotations",
        "mCurrentUIState",
        "B0",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "mPlayer",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "mEventBuilderFactory",
        "ja",
        "()Z",
        "isMyTour",
        "<init>",
        "Companion",
        "Action",
        "UIState",
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

.field public static final Companion:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A0:Ljava/lang/String;

.field private B0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private C0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field public T:Lde/komoot/android/ui/tour/video/TourVideoManager;

.field public U:Lde/komoot/android/data/tour/TourRepository;

.field public V:Lde/komoot/android/net/NetworkStatusProvider;

.field private W:Landroid/view/View;

.field private a0:Landroid/widget/ImageView;

.field private b0:Landroid/widget/ProgressBar;

.field private c0:Landroid/view/View;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/view/View;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/Button;

.field private i0:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private j0:Landroid/view/View;

.field private k0:Landroid/view/View;

.field private l0:Landroid/view/View;

.field private m0:Landroid/view/View;

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p0:Landroid/view/View;

.field private q0:Landroid/view/View;

.field private r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field private s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field private t0:Ljava/util/concurrent/Future;

.field private u0:Z

.field private v0:I

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Companion:Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/Hilt_TourVideoRenderPreviewActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->x0:Z

    const-string v0, "STATE_UNKNOWN"

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->A0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->u0:Z

    return p0
.end method

.method private final declared-synchronized Aa()Ljava/util/concurrent/Future;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->t0:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/video/s;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/video/s;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->t0:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final synthetic B9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->k0:Landroid/view/View;

    return-object p0
.end method

.method private static final Ba(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Ljava/io/File;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ba()V

    new-instance v0, Lde/komoot/android/ui/tour/video/k;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/video/k;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->la()V

    sget-object v0, Lde/komoot/android/ui/tour/video/TourShareUtils;->INSTANCE:Lde/komoot/android/ui/tour/video/TourShareUtils;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v1, :cond_0

    const-string v1, "tourReference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/tour/video/TourShareUtils;->e(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    throw p0
.end method

.method public static final synthetic C9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->m0:Landroid/view/View;

    return-object p0
.end method

.method private static final Ca(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Va()V

    return-void
.end method

.method public static final synthetic D9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-object p0
.end method

.method private final Da()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ma()V

    return-void
.end method

.method public static final synthetic E9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    return-object p0
.end method

.method private final Ea(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2eddea4a

    const-string v2, "mVideoRenderContainerV"

    const-string v3, "mVideoPreviewContainerV"

    const-string v4, "mVideoSurfaceSEPV"

    const-string v5, "mErrorCaseContainerV"

    const-string v6, "mVideoRenderingTourCoverPhotoIV"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eq v0, v1, :cond_f

    const v1, 0x119f309a

    const/4 v10, 0x7

    if-eq v0, v1, :cond_7

    const v1, 0x440714fa

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "STATE_RENDERING_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->a0:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->e0:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_4
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->j0:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_5
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->W:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v9, v0

    :goto_0
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_3

    :cond_7
    const-string v0, "STATE_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->a0:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_9
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->e0:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_b
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->j0:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->W:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_d
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    if-nez v0, :cond_e

    const-string v0, "mErrorCaseCTA"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v9, v0

    :goto_1
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_3

    :cond_f
    const-string v0, "STATE_PREVIEW_VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->a0:Landroid/widget/ImageView;

    if-nez v0, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_11
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->e0:Landroid/view/View;

    if-nez v0, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_12
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_13
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->j0:Landroid/view/View;

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_14
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->W:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    move-object v9, v0

    :goto_2
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->A0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic F9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Z
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ka()Z

    move-result p0

    return p0
.end method

.method private final Fa(Z)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->gc()V

    sget-object v0, Lde/komoot/android/ui/tour/video/TourShareUtils;->INSTANCE:Lde/komoot/android/ui/tour/video/TourShareUtils;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v1, :cond_0

    const-string v1, "tourReference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/tour/video/TourShareUtils;->c(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "failed to get video file"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v3, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->d(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->g(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    const-string v1, "createMediaSource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->B0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->z0(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->B0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->x0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->C1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o(Z)V

    :goto_1
    return-void
.end method

.method public static final synthetic G9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->za()V

    return-void
.end method

.method private final Ga()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->tva_cancel_rendering_dialog_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->tva_cancel_rendering_dialog_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->tva_cancel_rendering_dialog_leave_screen_cta:I

    new-instance v2, Lde/komoot/android/ui/tour/video/q;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/video/q;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->tva_cancel_rendering_dialog_stay_cta:I

    new-instance v2, Lde/komoot/android/ui/tour/video/r;

    invoke-direct {v2}, Lde/komoot/android/ui/tour/video/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final synthetic H9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Aa()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private static final Ha(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Z9()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic I9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    return-void
.end method

.method private static final Ia(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final synthetic J9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Da()V

    return-void
.end method

.method private final Ja()V
    .locals 4

    const-string v0, "STATE_ERROR"

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ea(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mErrorCaseTitleTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lde/komoot/android/R$string;->tva_error_title_generic:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->g0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "mErrorCaseMessageTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v2, Lde/komoot/android/R$string;->tva_error_message_generic:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    const-string v2, "mErrorCaseCTA"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v3, Lde/komoot/android/R$string;->tva_error_cta_not_enough_space:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lde/komoot/android/ui/tour/video/i;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/video/i;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic K9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ta(Z)V

    return-void
.end method

.method private static final Ka(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->O9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method

.method private final L9()V
    .locals 2

    sget-object v0, Lde/komoot/android/ui/tour/TourImageGridActivity;->Companion:Lde/komoot/android/ui/tour/TourImageGridActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/tour/TourImageGridActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    const/16 v1, 0x4d2

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final La()V
    .locals 4

    const-string v0, "STATE_ERROR"

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ea(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mErrorCaseTitleTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lde/komoot/android/R$string;->tva_error_title_no_internet:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->g0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "mErrorCaseMessageTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v2, Lde/komoot/android/R$string;->tva_error_message_no_internet:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    const-string v2, "mErrorCaseCTA"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v3, Lde/komoot/android/R$string;->tva_error_cta_no_internet:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lde/komoot/android/ui/tour/video/j;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/video/j;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final M9()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Z9()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final Ma(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez p1, :cond_0

    const-string p1, "tourReference"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->oa(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->O9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    :goto_0
    return-void
.end method

.method private final N9()V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->O9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->B0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o(Z)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h()V

    iput-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->B0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->x0:Z

    iput-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->t0:Ljava/util/concurrent/Future;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionReRenderVideo$2;

    invoke-direct {v5, p0, v1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionReRenderVideo$2;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Na()V
    .locals 4

    const-string v0, "STATE_ERROR"

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ea(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mErrorCaseTitleTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lde/komoot/android/R$string;->tva_error_title_not_enough_photos:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->g0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "mErrorCaseMessageTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v2, Lde/komoot/android/R$string;->tva_error_message_not_enough_photos:I

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ja()Z

    move-result v0

    const-string v2, "mErrorCaseCTA"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v3, Lde/komoot/android/R$string;->tva_error_cta_not_enough_photos:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lde/komoot/android/ui/tour/video/o;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/video/o;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final O9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    const/16 v0, 0x8ae

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ga()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->La()V

    return-void

    :cond_1
    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->b()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/video/l;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/tour/video/l;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final Oa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->L9()V

    return-void
.end method

.method private static final P9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recordedTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x11e1a300

    invoke-static {p0, v0, v1}, Lde/komoot/android/io/AndroidIoHelper;->b(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lde/komoot/android/ui/tour/video/m;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/video/m;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/tour/video/n;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/tour/video/n;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private final Pa()V
    .locals 5

    const-string v0, "STATE_ERROR"

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ea(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mErrorCaseTitleTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lde/komoot/android/R$string;->tva_error_title_not_enough_space:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->g0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "mErrorCaseMessageTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v2, Lde/komoot/android/R$string;->tva_error_message_not_enough_space:I

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    const-string v2, "mErrorCaseCTA"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v3, Lde/komoot/android/R$string;->tva_error_cta_not_enough_space:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lde/komoot/android/ui/tour/video/p;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/video/p;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Q9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Pa()V

    return-void
.end method

.method private static final Qa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->O9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method

.method private static final R9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 2

    const-string v0, "$recordedTour"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Na()V

    return-void

    :cond_0
    const-string v0, "STATE_RENDERING_VIDEO"

    invoke-direct {p1, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ea(Ljava/lang/String;)V

    invoke-direct {p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ma()V

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Wa()V

    return-void
.end method

.method private final Ra()V
    .locals 4

    const-string v0, "STATE_ERROR"

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ea(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mErrorCaseTitleTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lde/komoot/android/R$string;->tva_error_title_not_supported:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->g0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "mErrorCaseMessageTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v2, Lde/komoot/android/R$string;->tva_error_message_not_supported:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    const-string v2, "mErrorCaseCTA"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v3, Lde/komoot/android/R$string;->tva_error_cta_not_supported:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lde/komoot/android/ui/tour/video/t;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/video/t;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final S9()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->k0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSaveVideoButtonContainerV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->l0:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mVideoSavedContainerV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Aa()Ljava/util/concurrent/Future;

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const-string v2, "tourReference"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->C0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v0, :cond_3

    const-string v0, "mEventBuilderFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const-string v3, "video_saved"

    invoke-interface {v0, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    :cond_5
    return-void
.end method

.method private static final Sa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->qa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    return-void
.end method

.method private final T9()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->n0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mButtonShareVideoFacebook"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareFacebook$1;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Ta(Z)V
    .locals 4

    const-string v0, "STATE_ERROR"

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ea(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mErrorCaseTitleTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, Lde/komoot/android/R$string;->tva_error_title_tour_not_available:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->g0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "mErrorCaseMessageTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v2, Lde/komoot/android/R$string;->tva_error_message_tour_not_available:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    const-string v2, "mErrorCaseCTA"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v3, Lde/komoot/android/R$string;->tva_error_cta_tour_not_available:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance v0, Lde/komoot/android/ui/tour/video/a;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/tour/video/a;-><init>(ZLde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic U8(ZLde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ua(ZLde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final U9()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->m0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mShareVideoInstagramButtonV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareInstagram$1;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareInstagram$1;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final Ua(ZLde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object p0, p1, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-nez p0, :cond_1

    iget-object p0, p1, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez p0, :cond_0

    const-string p0, "tourReference"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->oa(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->O9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    :goto_0
    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ta(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final V9()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->o0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mButtonShareVideoTwitter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareTwitter$1;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareTwitter$1;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->pa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    return-void
.end method

.method private final W9()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->q0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mButtonShareVideoGeneric"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareVideoGeneric$1;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareVideoGeneric$1;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Wa()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->u0:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ya(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ia()Lde/komoot/android/ui/tour/video/TourVideoManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v1, :cond_0

    const-string v1, "tourReference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/video/TourVideoManager;->p(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Qa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final X9()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->p0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mButtonShareVideoWhatsApp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareWhatsApp$1;

    invoke-direct {v6, p0, v1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$actionShareWhatsApp$1;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Xa()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->C0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mEventBuilderFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "local_notification"

    invoke-interface {v0, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v2, "action"

    const-string v3, "click"

    invoke-interface {v0, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-boolean v2, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->w0:Z

    if-eqz v2, :cond_1

    const-string v2, "video_auto_rendered"

    goto :goto_0

    :cond_1
    const-string v2, "video_manual_rendered"

    :goto_0
    const-string v3, "type"

    invoke-interface {v0, v3, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const-string v3, "tourReference"

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_id"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_4
    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->wa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Y9()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private final Ya(I)V
    .locals 2

    iput p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->v0:I

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->b0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mVideoRenderingProgressPB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->d0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "mVideoRenderingProgressPerCentTV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Z8(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ba(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final Z9()V
    .locals 2

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ia()Lde/komoot/android/ui/tour/video/TourVideoManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v1, :cond_0

    const-string v1, "tourReference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/tour/video/TourVideoManager;->g(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    return-void
.end method

.method public static synthetic a9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Oa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final aa()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    iget-boolean v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->w0:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :goto_0
    return-void
.end method

.method public static synthetic b9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ha(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final ba()V
    .locals 5

    sget-object v0, Lde/komoot/android/ui/tour/video/TourShareUtils;->INSTANCE:Lde/komoot/android/ui/tour/video/TourShareUtils;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const/4 v2, 0x0

    const-string v3, "tourReference"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/tour/video/TourShareUtils;->f(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Ljava/io/File;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0, p0, v2}, Lde/komoot/android/ui/tour/video/TourShareUtils;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Ljava/io/File;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v0}, Lde/komoot/android/io/IoHelper;->h(Ljava/io/File;)Z

    invoke-static {v1, v0}, Lde/komoot/android/io/IoHelper;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public static synthetic c9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ca(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    return-void
.end method

.method private final ca()Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    new-instance v0, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    new-instance v2, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->b(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->a()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->a0(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-object v0
.end method

.method public static synthetic d9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->xa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final da(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$decideWhatToDo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$decideWhatToDo$1;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    const/16 v0, 0x8ae

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static synthetic e9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ia(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final ea()I
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public static synthetic f9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ya(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final fa()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Sa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->sa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->P9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method

.method public static synthetic j9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Q9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    return-void
.end method

.method public static synthetic k9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->va(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ka()Z
    .locals 10

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    sget-object v0, Lde/komoot/android/ui/tour/video/TourShareUtils;->INSTANCE:Lde/komoot/android/ui/tour/video/TourShareUtils;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const/4 v2, 0x0

    const-string v3, "tourReference"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/tour/video/TourShareUtils;->j(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/tour/video/TourShareUtils;->k(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/tour/video/TourShareUtils;->e(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    iget-object v6, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v6, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    invoke-virtual {v0, p0, v6}, Lde/komoot/android/ui/tour/video/TourShareUtils;->l(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v6, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    invoke-virtual {v0, p0, v2}, Lde/komoot/android/ui/tour/video/TourShareUtils;->f(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getChangedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_6

    move v4, v5

    :cond_6
    or-int v0, v1, v4

    move v4, v0

    goto :goto_2

    :cond_7
    move v4, v1

    :cond_8
    :goto_2
    return v4
.end method

.method public static synthetic l9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ka(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final la()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/tour/video/TourShareUtils;->INSTANCE:Lde/komoot/android/ui/tour/video/TourShareUtils;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v1, :cond_0

    const-string v1, "tourReference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/tour/video/TourShareUtils;->e(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v0, "Unexpected state :: missing video file"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M8(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic m9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ra(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final ma()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->hasPhotos()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->hasCoverPhotos()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getCoverPhotos()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-static {p0}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ea()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v1, v0, v3, v4}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getImageUrl(IIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->a0:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    const-string v1, "mVideoRenderingTourCoverPhotoIV"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :cond_2
    return-void
.end method

.method public static synthetic n9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ma(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private final na()V
    .locals 3

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "INTENT_EXTRA_TOUR_REFERENCE"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_DISPLAY_RENDERING"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->u0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_AUTO_RENDERED_VIDEO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->w0:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_LATEST_PROGRESS"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->v0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->z0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->R9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    return-void
.end method

.method private final oa(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$loadTour$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity$loadTour$1;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic p9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ua(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final pa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->m()V

    return-void
.end method

.method public static final synthetic q9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->O9(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method

.method private static final qa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/ActionBar;->I()V

    return-void
.end method

.method public static final synthetic r9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->da(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    return-void
.end method

.method private static final ra(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->M9()V

    return-void
.end method

.method public static final synthetic s9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->fa()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final sa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Y9()V

    return-void
.end method

.method public static final synthetic t9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->w0:Z

    return p0
.end method

.method private static final ta(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->S9()V

    return-void
.end method

.method public static final synthetic u9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->n0:Landroid/view/View;

    return-object p0
.end method

.method private static final ua(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->U9()V

    return-void
.end method

.method public static final synthetic v9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->q0:Landroid/view/View;

    return-object p0
.end method

.method private static final va(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->T9()V

    return-void
.end method

.method public static final synthetic w9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->o0:Landroid/view/View;

    return-object p0
.end method

.method private static final wa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->V9()V

    return-void
.end method

.method public static final synthetic x9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->p0:Landroid/view/View;

    return-object p0
.end method

.method private static final xa(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->X9()V

    return-void
.end method

.method public static final synthetic y9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->C0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object p0
.end method

.method private static final ya(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->W9()V

    return-void
.end method

.method public static final synthetic z9(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->c0:Landroid/view/View;

    return-object p0
.end method

.method private final za()V
    .locals 1

    const-string v0, "STATE_RENDERING_VIDEO"

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ea(Ljava/lang/String;)V

    iget v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->v0:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ya(I)V

    return-void
.end method


# virtual methods
.method public C0(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 1

    const-string v0, "pPlaybackParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 8

    const-string v0, "pUserPrincipal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    sget-object v2, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const-string v5, "tourReference"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v6

    :cond_0
    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "/tour/%s/video_preview"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screen_name"

    invoke-virtual {v2, v4, v3}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p1, p0, p2, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->C0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->z0:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string p2, "cACTION_SHOW_RENDERED_VIDEO"

    const/4 v1, 0x2

    invoke-static {p1, p2, v7, v1, v6}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Xa()V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, p1

    :goto_1
    invoke-direct {p0, v6}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->oa(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    return-void
.end method

.method public Q0(I)V
    .locals 0

    return-void
.end method

.method public final Va()V
    .locals 4

    const-string v0, "STATE_PREVIEW_VIDEO"

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ea(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->B0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    const-string v2, "mVideoSurfaceSEPV"

    if-nez v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ca()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->B0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->B0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Fa(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->u()V

    return-void
.end method

.method public final ga()Lde/komoot/android/net/NetworkStatusProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->V:Lde/komoot/android/net/NetworkStatusProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h1(Z)V
    .locals 0

    return-void
.end method

.method public final ha()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->U:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ia()Lde/komoot/android/ui/tour/video/TourVideoManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->T:Lde/komoot/android/ui/tour/video/TourVideoManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourVideoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(ZI)V
    .locals 2

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->y0:Z

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->B0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->v(J)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->B0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ja()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x4d2

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->da(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->u0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ga()V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/tour/video/TourShareUtils;->INSTANCE:Lde/komoot/android/ui/tour/video/TourShareUtils;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v1, :cond_1

    const-string v1, "tourReference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, p0, v1}, Lde/komoot/android/ui/tour/video/TourShareUtils;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const-string v2, "mVideoSurfaceSEPV"

    const-string v3, "mVideoRenderingTourCoverPhotoIV"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    new-instance v0, Lde/komoot/android/ui/tour/video/g;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/video/g;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-static {p0, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->a0:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    if-ne v0, v4, :cond_5

    new-instance v0, Lde/komoot/android/ui/tour/video/h;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/video/h;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->a0:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ea()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ea()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget v0, Lde/komoot/android/R$layout;->activity_tour_video_render_preview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lde/komoot/android/R$id;->tva_load_tour_spinner_pb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->c0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tva_rendering_video_state_container_ll:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->W:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tva_cover_image_iv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->a0:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->tva_progress_pb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->b0:Landroid/widget/ProgressBar;

    sget v0, Lde/komoot/android/R$id;->tva_progress_percent_ttv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->d0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->tva_error_state_container_ll:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->e0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tva_error_case_title_ttv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->f0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->tva_error_case_text_ttv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->g0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->tva_error_case_cta_tb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->h0:Landroid/widget/Button;

    sget v0, Lde/komoot/android/R$id;->tva_video_view_vv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    sget v0, Lde/komoot/android/R$id;->tva_preview_video_state_container_ll:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->j0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tva_save_successful_container_ll:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->l0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tva_save_video_button_container_fl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->k0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tva_share_video_instagram_ib:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->m0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tva_share_video_facebook_ib:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->n0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tva_share_video_twitter_ib:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->o0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tva_share_video_whatsapp_ib:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->p0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->tva_share_video_generic_ib:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->q0:Landroid/view/View;

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->a0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mVideoRenderingTourCoverPhotoIV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ea()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v2, "mVideoSurfaceSEPV"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->ea()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget v0, Lde/komoot/android/R$id;->tva_cancel_rendering_tb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lde/komoot/android/ui/tour/video/u;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/video/u;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget v2, Lde/komoot/android/R$id;->kmt_exo_fullscreen_controll_ib:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/tour/video/v;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/video/v;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lde/komoot/android/R$id;->tva_save_video_button_tb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/tour/video/w;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/video/w;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->m0:Landroid/view/View;

    const-string v2, "mShareVideoInstagramButtonV"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget v3, Lde/komoot/android/R$string;->instagram_package_id:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lde/komoot/android/util/PackageManagerHelper;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->m0:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    new-instance v2, Lde/komoot/android/ui/tour/video/b;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/tour/video/b;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->n0:Landroid/view/View;

    const-string v2, "mButtonShareVideoFacebook"

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    sget-object v3, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    const-class v6, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v3, v6}, Lcom/facebook/share/widget/ShareDialog$Companion;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->n0:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    new-instance v3, Lde/komoot/android/ui/tour/video/c;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/video/c;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->o0:Landroid/view/View;

    const-string v3, "mButtonShareVideoTwitter"

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    sget v6, Lde/komoot/android/R$string;->twitter_package_id:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lde/komoot/android/util/PackageManagerHelper;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v5

    goto :goto_2

    :cond_a
    move v6, v4

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->o0:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    new-instance v6, Lde/komoot/android/ui/tour/video/d;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/tour/video/d;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->p0:Landroid/view/View;

    const-string v6, "mButtonShareVideoWhatsApp"

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    sget v7, Lde/komoot/android/R$string;->whatsapp_package_id:I

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lde/komoot/android/util/PackageManagerHelper;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_d

    move v4, v5

    :cond_d
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->p0:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    new-instance v4, Lde/komoot/android/ui/tour/video/e;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/tour/video/e;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->q0:Landroid/view/View;

    const-string v4, "mButtonShareVideoGeneric"

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    new-instance v7, Lde/komoot/android/ui/tour/video/f;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/tour/video/f;-><init>(Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->na()V

    if-eqz p1, :cond_10

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    const-string v7, "INTENT_EXTRA_TOUR_REFERENCE"

    invoke-virtual {v0, p1, v7}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->b(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const-string v0, "INTENT_EXTRA_DISPLAY_RENDERING"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->u0:Z

    const-string v0, "INTENT_EXTRA_AUTO_RENDERED_VIDEO"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->w0:Z

    const-string v0, "cINSTANCE_STATE_VIDEO_RENDER_PROGRESS"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->v0:I

    :cond_10
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-eqz p1, :cond_19

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->n0:Landroid/view/View;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const-string v2, "tourReference"

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->o0:Landroid/view/View;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->p0:Landroid/view/View;

    if-nez p1, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->q0:Landroid/view/View;

    if-nez p1, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_18
    move-object v1, v0

    :goto_3
    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_4

    :cond_19
    sget-object p1, Lde/komoot/android/app/FinishReason;->MISSING_DATA:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :goto_4
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->A0:Ljava/lang/String;

    const-string v1, "STATE_PREVIEW_VIDEO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->activity_tour_video_render_preview:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->i0:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mVideoSurfaceSEPV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->C0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v2, :cond_6

    if-nez v2, :cond_1

    const-string v2, "mEventBuilderFactory"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    const-string v3, "video_watched"

    invoke-interface {v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const-string v4, "tourReference"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content_id"

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_4
    iget-boolean v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->y0:Z

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->c()J

    move-result-wide v3

    long-to-float v1, v3

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v1, v3

    :goto_1
    const-string v3, "percent_watched"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    :cond_6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->h()V

    :cond_7
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;)V
    .locals 2
    .param p1    # Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pRenderingFailedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->u0:Z

    .line 7
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/video/job/event/RenderingFailedEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "REASON_NO_INTERNET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->La()V

    goto :goto_0

    :sswitch_1
    const-string v1, "REASON_TOUR_NOT_FOUND"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ta(Z)V

    goto :goto_0

    :sswitch_2
    const-string v0, "REASON_NOT_ENOUGH_SPACE"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Pa()V

    goto :goto_0

    :sswitch_3
    const-string v0, "REASON_UNKNOWN"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ja()V

    goto :goto_0

    :sswitch_4
    const-string v0, "REASON_RENDERING_NOT_SUPPORTED"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ra()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a465b8c -> :sswitch_4
        0x1280e12f -> :sswitch_3
        0x16d4e7fe -> :sswitch_2
        0x3d27850a -> :sswitch_1
        0x6d5ce684 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/tour/video/job/event/RenderingFinishedEvent;)V
    .locals 2
    .param p1    # Lde/komoot/android/ui/tour/video/job/event/RenderingFinishedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->u0:Z

    .line 2
    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Aa()Ljava/util/concurrent/Future;

    .line 3
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->l0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mVideoSavedContainerV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->k0:Landroid/view/View;

    if-nez p1, :cond_1

    const-string p1, "mSaveVideoButtonContainerV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/tour/video/job/event/RenderingProgressEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/ui/tour/video/job/event/RenderingProgressEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pRenderingProgressEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lde/komoot/android/ui/tour/video/job/event/RenderingProgressEvent;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ya(I)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "newIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->B0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->h()V

    iput-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->B0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->na()V

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const-string v1, "tourReference"

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    sget-object v5, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v7, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v0

    :cond_2
    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "/tour/%s/video_preview"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "screen_name"

    invoke-virtual {v5, v7, v6}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p1, p0, v2, v4}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->C0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->z0:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v2, "cACTION_SHOW_RENDERED_VIDEO"

    const/4 v4, 0x2

    invoke-static {p1, v2, v8, v4, v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_0
    if-eqz v3, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Xa()V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->oa(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->u0:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ga()V

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/ui/tour/video/TourShareUtils;->INSTANCE:Lde/komoot/android/ui/tour/video/TourShareUtils;

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v0, :cond_1

    const-string v0, "tourReference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, p0, v0}, Lde/komoot/android/ui/tour/video/TourShareUtils;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    sget v0, Lde/komoot/android/R$id;->action_re_render_video:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->N9()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->B0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->M()Z

    move-result v1

    iput-boolean v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->x0:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o(Z)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->A0:Ljava/lang/String;

    const-string v1, "STATE_PREVIEW_VIDEO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->aa()V

    :cond_1
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    const-string v0, "pPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGrantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8ae

    if-ne p1, v0, :cond_d

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    aget v3, p3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/app/KmtCompatActivity;->p8([Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    xor-int/2addr v1, v2

    const/4 v3, 0x3

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v5, 0x0

    const-string v6, "mEventBuilderFactory"

    if-eqz v1, :cond_a

    array-length v1, p2

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    aget v1, p3, v0

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->C0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    aget-object v7, p2, v0

    invoke-static {v1, v7, v2, v0}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->C0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    aget-object v7, p2, v0

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v8

    invoke-static {v1, v7, v0, v8}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    :goto_3
    aget v1, p3, v2

    if-nez v1, :cond_7

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->C0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v5, v1

    :goto_4
    aget-object v1, p2, v2

    invoke-static {v5, v1, v2, v0}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->C0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v5, v1

    :goto_5
    aget-object v1, p2, v2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v6

    invoke-static {v5, v1, v0, v6}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    :goto_6
    aget v0, p3, v0

    if-nez v0, :cond_9

    aget v0, p3, v2

    if-nez v0, :cond_9

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->r0:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->da(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    goto :goto_8

    :cond_9
    sget-object v0, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v3, v1}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;I[Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->Ja()V

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->C0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v5

    :cond_b
    sget-object v2, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v7

    invoke-static {v1, v2, v0, v7}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->C0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-nez v1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v5, v1

    :goto_7
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v1

    invoke-static {v5, v4, v0, v1}, Lde/komoot/android/eventtracking/KmtEventTracking;->g(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;ZZ)V

    sget-object v0, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v3, v1}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;I[Ljava/lang/String;)V

    :cond_d
    :goto_8
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->B0:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->x0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->o(Z)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->A0:Ljava/lang/String;

    const-string v1, "STATE_PREVIEW_VIDEO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->aa()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "INTENT_EXTRA_DISPLAY_RENDERING"

    iget-boolean v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->u0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "cINSTANCE_STATE_VIDEO_RENDER_PROGRESS"

    iget v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->v0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "INTENT_EXTRA_AUTO_RENDERED_VIDEO"

    iget-boolean v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->w0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    iget-object v1, p0, Lde/komoot/android/ui/tour/video/TourVideoRenderPreviewActivity;->s0:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    if-nez v1, :cond_0

    const-string v1, "tourReference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "INTENT_EXTRA_TOUR_REFERENCE"

    invoke-virtual {v0, p1, v2, v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->f(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public v2(Z)V
    .locals 0

    return-void
.end method

.method public y4(I)V
    .locals 0

    return-void
.end method
