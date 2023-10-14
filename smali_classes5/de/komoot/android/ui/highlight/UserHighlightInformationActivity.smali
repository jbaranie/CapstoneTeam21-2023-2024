.class public final Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;
.super Lde/komoot/android/ui/highlight/Hilt_UserHighlightInformationActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/highlight/item/UserHighlightBigRecyclerItem$ActionListener;
.implements Lde/komoot/android/ui/planning/WaypointPlanActionListener;
.implements Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;,
        Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;,
        Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;,
        Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u0089\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0006\u0089\u0002\u008a\u0002\u008b\u0002B\t\u00a2\u0006\u0006\u0008\u0087\u0002\u0010\u0088\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0003J\u0008\u0010\u0007\u001a\u00020\u0005H\u0003J\u0008\u0010\u0008\u001a\u00020\u0005H\u0003J\u0008\u0010\t\u001a\u00020\u0005H\u0003J\u0008\u0010\n\u001a\u00020\u0005H\u0003J\u0008\u0010\u000b\u001a\u00020\u0005H\u0003J\u0008\u0010\u000c\u001a\u00020\u0005H\u0003J\u0008\u0010\r\u001a\u00020\u0005H\u0003J\u0016\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0003J\u0016\u0010\u0014\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0003J\u0018\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001dH\u0003J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0003J\u0010\u0010!\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0003J\u0008\u0010\"\u001a\u00020\u0005H\u0003J\u0012\u0010%\u001a\u00020\u00052\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014J\"\u0010+\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010,\u001a\u00020\u0005H\u0014J-\u00103\u001a\u00020\u00052\u0006\u0010-\u001a\u00020&2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0008\u00105\u001a\u00020\u0005H\u0014J\u0008\u00106\u001a\u00020\u0005H\u0014J\u0010\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020#H\u0014J\u0010\u0010:\u001a\u00020\u00052\u0006\u00109\u001a\u00020&H\u0016J\u0008\u0010;\u001a\u00020\u0005H\u0014J\u0010\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020<H\u0016J\u0012\u0010@\u001a\u00020>2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010A\u001a\u00020>H\u0016J\u0008\u0010B\u001a\u00020\u0005H\u0016J\u0008\u0010C\u001a\u00020>H\u0016J\u0010\u0010D\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010E\u001a\u00020>H\u0016J\u0018\u0010I\u001a\u00020>2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020>H\u0016J\u000e\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00150JH\u0016J\u000e\u0010N\u001a\u00020\u00052\u0006\u0010M\u001a\u00020LR\"\u0010V\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010^\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010n\u001a\u00020g8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\"\u0010v\u001a\u00020o8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010}\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u008d\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R*\u0010\u0095\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R*\u0010\u009d\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\"\u0010\u00a1\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\"\u0010\u00a5\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00a2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\"\u0010\u00a9\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\"\u0010\u00b1\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00ae\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\"\u0010\u00b5\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00b2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00ba\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001a\u0010\u00c5\u0001\u001a\u00030\u00c2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001a\u0010\u00c9\u0001\u001a\u00030\u00c6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001a\u0010\u00cd\u0001\u001a\u00030\u00ca\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010\u00cf\u0001\u001a\u00030\u00ca\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cc\u0001R\u001a\u0010\u00d1\u0001\u001a\u00030\u00ca\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00cc\u0001R\u001a\u0010\u00d5\u0001\u001a\u00030\u00d2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001a\u0010\u00d9\u0001\u001a\u00030\u00d6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u001a\u0010\u00db\u0001\u001a\u00030\u00d6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d8\u0001R\u001a\u0010\u00dd\u0001\u001a\u00030\u00ca\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00cc\u0001R\u001a\u0010\u00e1\u0001\u001a\u00030\u00de\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001a\u0010\u00e3\u0001\u001a\u00030\u00d6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u00d8\u0001R\u001d\u0010\u00e6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00150J8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001b\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001a\u0010\u00ed\u0001\u001a\u00030\u00ea\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0017\u0010\u00f0\u0001\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u001c\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u001c\u0010\u00f8\u0001\u001a\u0005\u0018\u00010\u00f5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R)\u0010\u00fe\u0001\u001a\u0014\u0012\u000f\u0012\r \u00fb\u0001*\u0005\u0018\u00010\u00fa\u00010\u00fa\u00010\u00f9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0018\u0010\u0082\u0002\u001a\u00030\u00ff\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002R\u0018\u0010\u0086\u0002\u001a\u00030\u0083\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0002\u0010\u0085\u0002\u00a8\u0006\u008c\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/highlight/item/UserHighlightBigRecyclerItem$ActionListener;",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;",
        "Lde/komoot/android/ui/highlight/UserHighlightStateStoreSource;",
        "",
        "o9",
        "p9",
        "t9",
        "r9",
        "s9",
        "u9",
        "n9",
        "v9",
        "",
        "Landroid/net/Uri;",
        "uriList",
        "H9",
        "Lde/komoot/android/media/LocalDeviceImage;",
        "pResult",
        "m9",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "I9",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "pRepository",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "pEntityReference",
        "K9",
        "Lde/komoot/android/services/api/Principal;",
        "pUnknownPrincipal",
        "S9",
        "V9",
        "W9",
        "U9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "pResultData",
        "onActivityResult",
        "onStart",
        "pRequestCode",
        "",
        "",
        "pPermissions",
        "",
        "pGrantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "level",
        "onTrimMemory",
        "onDestroy",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "onPrepareOptionsMenu",
        "h8",
        "onBackPressed",
        "m5",
        "e4",
        "U2",
        "Lde/komoot/android/ui/planning/WaypointAction;",
        "pPlanMode",
        "pOnGrid",
        "X4",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "U4",
        "Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/util/InstabugManager;",
        "T",
        "Lde/komoot/android/util/InstabugManager;",
        "A9",
        "()Lde/komoot/android/util/InstabugManager;",
        "setInstabugManager",
        "(Lde/komoot/android/util/InstabugManager;)V",
        "instabugManager",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "U",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "w9",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "V",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "G9",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "setUserRelationRepository",
        "(Lde/komoot/android/data/repository/user/UserRelationRepository;)V",
        "userRelationRepository",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "W",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "C9",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "setRecordingManager",
        "(Lde/komoot/android/services/touring/IRecordingManager;)V",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "a0",
        "Lde/komoot/android/recording/IUploadManager;",
        "E9",
        "()Lde/komoot/android/recording/IUploadManager;",
        "setUploadManager",
        "(Lde/komoot/android/recording/IUploadManager;)V",
        "uploadManager",
        "b0",
        "Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "F9",
        "()Lde/komoot/android/data/repository/user/UserHighlightRepository;",
        "setUserHighlightRepository",
        "(Lde/komoot/android/data/repository/user/UserHighlightRepository;)V",
        "userHighlightRepository",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "c0",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "B9",
        "()Lde/komoot/android/data/map/MapLibreRepository;",
        "setMapLibreRepository",
        "(Lde/komoot/android/data/map/MapLibreRepository;)V",
        "mapLibreRepository",
        "Lde/komoot/android/core/appnavigation/HighlightNavigation;",
        "d0",
        "Lde/komoot/android/core/appnavigation/HighlightNavigation;",
        "x9",
        "()Lde/komoot/android/core/appnavigation/HighlightNavigation;",
        "setHighlightNavigation",
        "(Lde/komoot/android/core/appnavigation/HighlightNavigation;)V",
        "highlightNavigation",
        "Lde/komoot/android/services/UserSession;",
        "e0",
        "Lde/komoot/android/services/UserSession;",
        "z9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "f0",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "y9",
        "()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "setHighlightSource",
        "(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
        "highlightSource",
        "Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;",
        "g0",
        "Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;",
        "actionComponent",
        "Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;",
        "h0",
        "Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;",
        "ratingComponent",
        "Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;",
        "i0",
        "Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;",
        "smartTourComponent",
        "Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;",
        "j0",
        "Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;",
        "tipsComponent",
        "Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;",
        "k0",
        "Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;",
        "seasonalityComponent",
        "Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;",
        "l0",
        "Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;",
        "otherRecommendedComponent",
        "Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;",
        "m0",
        "Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;",
        "warningsComponent",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "n0",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;",
        "o0",
        "Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;",
        "actionBarAnimator",
        "Lde/komoot/android/widget/NotifyingScrollView;",
        "p0",
        "Lde/komoot/android/widget/NotifyingScrollView;",
        "scrollView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "q0",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageViewSportIcon",
        "Landroid/widget/TextView;",
        "r0",
        "Landroid/widget/TextView;",
        "textViewName",
        "s0",
        "textViewTypeUserHighlight",
        "t0",
        "textViewDistanceAway",
        "Landroid/widget/ImageView;",
        "u0",
        "Landroid/widget/ImageView;",
        "imageViewPhoto",
        "Landroid/view/View;",
        "v0",
        "Landroid/view/View;",
        "viewPhotoSpacer",
        "w0",
        "layoutPhotoCount",
        "x0",
        "textViewPhotoCount",
        "Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;",
        "y0",
        "Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;",
        "mMap",
        "z0",
        "viewTouchIntercept",
        "A0",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "dataStateStore",
        "B0",
        "Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;",
        "highlightReference",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "C0",
        "Lde/komoot/android/services/api/UserHighlightApiService;",
        "userHighlightsService",
        "D0",
        "Z",
        "isHighlightFlagActivated",
        "Lde/komoot/android/location/KmtLocation;",
        "E0",
        "Lde/komoot/android/location/KmtLocation;",
        "lastKnownLocation",
        "Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;",
        "F0",
        "Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;",
        "screenMode",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroidx/activity/result/PickVisualMediaRequest;",
        "kotlin.jvm.PlatformType",
        "G0",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "multiplePhotoPickerLauncher",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "H0",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "planningContextProvider",
        "Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "D9",
        "()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;",
        "toolValue",
        "<init>",
        "()V",
        "Companion",
        "HighlightMap",
        "Mode",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINTENT_PARAM_TOOL:Ljava/lang/String; = "tool"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cZOOM_LEVEL_PLACE:I = 0xb


# instance fields
.field private final A0:Lde/komoot/android/interact/MutableObjectStore;

.field private B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

.field private C0:Lde/komoot/android/services/api/UserHighlightApiService;

.field private final D0:Z

.field private E0:Lde/komoot/android/location/KmtLocation;

.field private F0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;

.field private final G0:Landroidx/activity/result/ActivityResultLauncher;

.field private final H0:Lde/komoot/android/ui/planning/PlanningContextProvider;

.field public T:Lde/komoot/android/util/InstabugManager;

.field public U:Lde/komoot/android/data/repository/user/AccountRepository;

.field public V:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public W:Lde/komoot/android/services/touring/IRecordingManager;

.field public a0:Lde/komoot/android/recording/IUploadManager;

.field public b0:Lde/komoot/android/data/repository/user/UserHighlightRepository;

.field public c0:Lde/komoot/android/data/map/MapLibreRepository;

.field public d0:Lde/komoot/android/core/appnavigation/HighlightNavigation;

.field public e0:Lde/komoot/android/services/UserSession;

.field public f0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field private g0:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

.field private h0:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

.field private i0:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

.field private j0:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

.field private k0:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

.field private l0:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

.field private m0:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

.field private n0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private o0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

.field private p0:Lde/komoot/android/widget/NotifyingScrollView;

.field private q0:Landroidx/appcompat/widget/AppCompatImageView;

.field private r0:Landroid/widget/TextView;

.field private s0:Landroid/widget/TextView;

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/widget/ImageView;

.field private v0:Landroid/view/View;

.field private w0:Landroid/view/View;

.field private x0:Landroid/widget/TextView;

.field private y0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

.field private z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/Hilt_UserHighlightInformationActivity;-><init>()V

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    sget-object v0, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->HighlightOverview:Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;

    invoke-virtual {v0}, Lde/komoot/android/tools/variants/ContentSqdFeatureFlag;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->D0:Z

    sget-object v0, Lde/komoot/android/ui/mediapicker/MediaPickingContracts;->INSTANCE:Lde/komoot/android/ui/mediapicker/MediaPickingContracts;

    invoke-virtual {v0}, Lde/komoot/android/ui/mediapicker/MediaPickingContracts;->d()Landroidx/activity/result/contract/ActivityResultContracts$PickMultipleVisualMedia;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$multiplePhotoPickerLauncher$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$multiplePhotoPickerLauncher$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->I7(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->G0:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$planningContextProvider$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$planningContextProvider$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->H0:Lde/komoot/android/ui/planning/PlanningContextProvider;

    return-void
.end method

.method private final D9()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tool"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_DETAIL_SCREEN:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    :cond_1
    return-object v0
.end method

.method private final H9(Ljava/util/List;)V
    .locals 1

    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cREAD_STORAGE:Ljava/lang/String;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/media/LoadLocalDeviceImagesTask;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/media/LoadLocalDeviceImagesTask;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance p1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$handlePhotoResult$callback$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$handlePhotoResult$callback$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    :cond_0
    return-void
.end method

.method private final I9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->u0:Landroid/widget/ImageView;

    const-string v1, "imageViewPhoto"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->v0:Landroid/view/View;

    const-string v4, "viewPhotoSpacer"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->c(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->v0:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    new-instance v4, Lde/komoot/android/ui/highlight/s1;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/highlight/s1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getListSize()I

    move-result v0

    const-string v4, "layoutPhotoCount"

    const/4 v5, 0x1

    if-le v0, v5, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->x0:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "textViewPhotoCount"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getTotalPhotoCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->w0:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->w0:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->u0:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    invoke-static {p0, p1, v2, v5}, Lde/komoot/android/ui/highlight/UserHighlightDisplayHelper;->f(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method private static final J9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->r9()V

    return-void
.end method

.method private final K9(Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$loadHighlightData$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$loadHighlightData$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final L9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->S9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/Principal;)V

    return-void
.end method

.method private static final M9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->v9()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final N9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->u9()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final O9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->s9()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final P9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->t9()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final Q9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->p9()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final R9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->n9()V

    const/4 p0, 0x1

    return p0
.end method

.method private final S9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/Principal;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->o0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->F0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;

    sget-object v1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;->STANDALONE:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->i0:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->i0:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->n4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->i0:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :goto_0
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->l0:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->l0:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-virtual {v0, p1, v3, p0}, Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;->m4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/ui/highlight/item/UserHighlightBigRecyclerItem$ActionListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->l0:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->i0:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->l0:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :goto_1
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->F0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const-string v4, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractUserHighlight"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v3}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->g0:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, p1}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->D4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->g0:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

    if-eqz v0, :cond_5

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :cond_5
    :goto_2
    invoke-interface {p2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->h0:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->h0:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->U4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/model/UserPrincipal;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->h0:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p2, v0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :goto_3
    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z0:Landroid/view/View;

    if-nez p2, :cond_7

    const-string p2, "viewTouchIntercept"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_7
    new-instance v0, Lde/komoot/android/ui/highlight/t1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/highlight/t1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->y0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

    if-nez p2, :cond_8

    const-string p2, "mMap"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_8
    invoke-virtual {p2, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;->p(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p2, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->E0:Lde/komoot/android/location/KmtLocation;

    const-string v0, "textViewDistanceAway"

    if-eqz p2, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v4

    double-to-float p2, v4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    sget-object v4, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v1, p2, v4}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->t0:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v3

    :cond_9
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v4, Lde/komoot/android/R$string;->highlight_info_dist_away:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(locale, format, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->t0:Landroid/widget/TextView;

    if-nez p2, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_b
    sget v0, Lde/komoot/android/R$string;->lang_generic_acquiring_location:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    :goto_4
    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->I9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->p0:Lde/komoot/android/widget/NotifyingScrollView;

    if-nez p2, :cond_d

    const-string p2, "scrollView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lde/komoot/android/R$id;->layoutLoading:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lde/komoot/android/ui/resources/SportIconMapping;->INSTANCE:Lde/komoot/android/ui/resources/SportIconMapping;

    iget-object v4, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->q0:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v4, :cond_e

    const-string v4, "imageViewSportIcon"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v3

    :cond_e
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lde/komoot/android/ui/resources/SportIconMapping;->e(Landroidx/appcompat/widget/AppCompatImageView;Lde/komoot/android/services/api/model/Sport;)V

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->r0:Landroid/widget/TextView;

    if-nez p2, :cond_f

    const-string p2, "textViewName"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_f
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->s0:Landroid/widget/TextView;

    if-nez p2, :cond_10

    const-string p2, "textViewTypeUserHighlight"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    move-object v3, p2

    :goto_5
    invoke-static {p1}, Lde/komoot/android/ui/resources/SportLangMapping;->e(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lde/komoot/android/R$id;->textview_stats_distance:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget v3, Lde/komoot/android/R$id;->textview_stats_up:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lde/komoot/android/R$id;->textview_stats_down:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lde/komoot/android/R$id;->textview_stats_distance_unit:I

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lde/komoot/android/R$id;->textview_stats_up_unit:I

    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lde/komoot/android/R$id;->textview_stats_down_unit:I

    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getDistance()I

    move-result v8

    int-to-float v8, v8

    sget-object v9, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->None:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v1, v8, v9}, Lde/komoot/android/i18n/SystemOfMeasurement;->u(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getElevationUp()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p2, v1, v9}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getElevationDown()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p2, v1, v9}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p2

    invoke-interface {p2}, Lde/komoot/android/i18n/SystemOfMeasurement;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lde/komoot/android/R$id;->layout_segment_info:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lde/komoot/android/R$id;->imageview_stats_distance:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lde/komoot/android/R$id;->imageview_stats_up:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget p2, Lde/komoot/android/R$id;->imageview_stats_down:I

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_11
    sget v8, Lde/komoot/android/R$id;->layout_segment_info:I

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    sget v8, Lde/komoot/android/R$id;->imageview_stats_distance:I

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    sget v8, Lde/komoot/android/R$id;->imageview_stats_up:I

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    sget v8, Lde/komoot/android/R$id;->imageview_stats_down:I

    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->V9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->k8()V

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->j0:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->A4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasSeasonality()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getInfoSegments()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getInfoSegments()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "PRIVATE_LAND"

    invoke-virtual {p2, v1}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_13

    :cond_12
    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->k0:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p2, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->k0:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;->i4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_7

    :cond_13
    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->k0:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p2, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :goto_7
    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->m0:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->m4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "cINTENT_PARAM_OPEN_GALLERY"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->r9()V

    :cond_14
    :goto_8
    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->J9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final T9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pUserHighlight"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->y0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

    if-nez p0, :cond_0

    const-string p0, "mMap"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;->o(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->q9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final U9()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->p0:Lde/komoot/android/widget/NotifyingScrollView;

    if-nez v0, :cond_0

    const-string v0, "scrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lde/komoot/android/R$id;->layoutLoading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->g0:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;->F4()V

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->h0:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;->V4()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->i0:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;->p4()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->j0:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;->B4()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->k0:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;->j4()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->m0:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->p4()V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->L9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    return-void
.end method

.method private final V9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->isLoadedOnce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->W9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$showRecommenders$listener$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$showRecommenders$listener$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getRecommenders()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.data.loader.PaginatedListLoader<de.komoot.android.services.api.nativemodel.ParcelableGenericUser, de.komoot.android.data.source.UserHighlightSource, de.komoot.android.services.api.nativemodel.ParcelableGenericUser, de.komoot.android.services.api.nativemodel.ParcelableGenericUser>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->y9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->loadNextPageAsyncIfPossible(Lde/komoot/android/data/DataSource;Lde/komoot/android/data/PaginatedListLoadListener;)Lde/komoot/android/data/task/PaginatedListLoadTask;

    :goto_0
    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->T9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Landroid/view/View;)V

    return-void
.end method

.method private final W9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    sget v0, Lde/komoot/android/R$id;->recommenders_section:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/highlight/UserHighlightRecommendersView;->a(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->P9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->O9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Z8(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->R9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->M9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Q9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->N9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->m9(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->u0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)Lde/komoot/android/services/api/UserHighlightApiService;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->C0:Lde/komoot/android/services/api/UserHighlightApiService;

    return-object p0
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->H9(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/Principal;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->S9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/services/api/Principal;)V

    return-void
.end method

.method public static final synthetic j9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->U9()V

    return-void
.end method

.method public static final synthetic k9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->W9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    return-void
.end method

.method public static final synthetic l9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->N8(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final m9(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;

    const/4 v1, 0x0

    invoke-direct {v4, p1, v0, p0, v1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionAddHighlightImage$1;-><init>(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final n9()V
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->U4()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    sget-object v1, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->Companion:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightID;->b2()J

    move-result-wide v3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->HIGHLIGHT_SEGMENT:Lde/komoot/android/services/api/model/CollectionCompilationType;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/api/model/CollectionCompilationType;->HIGHLIGHT_POINT:Lde/komoot/android/services/api/model/CollectionCompilationType;

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;JLde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;

    return-void
.end method

.method private final o9()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$actionDeleteHighlight$1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final p9()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/komoot/android/R$string;->user_highlight_dialog_delete_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->user_highlight_dialog_delete_ok:I

    new-instance v2, Lde/komoot/android/ui/highlight/b2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/highlight/b2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final q9(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->o9()V

    return-void
.end method

.method private final r9()V
    .locals 4

    sget-object v0, Lde/komoot/android/ui/ImageActivity;->Companion:Lde/komoot/android/ui/ImageActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractUserHighlight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    const/4 v2, 0x0

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->D9()Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lde/komoot/android/ui/ImageActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;ILde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final s9()V
    .locals 3

    sget-object v0, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->G0:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v1, Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;->INSTANCE:Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$ImageOnly;

    invoke-static {v1}, Landroidx/activity/result/PickVisualMediaRequestKt;->a(Landroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia$VisualMediaType;)Landroidx/activity/result/PickVisualMediaRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8ae

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private final t9()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/highlight/ChangeUserHighlightNameDialogFragment;->Companion:Lde/komoot/android/ui/highlight/ChangeUserHighlightNameDialogFragment$Companion;

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/ChangeUserHighlightNameDialogFragment$Companion;->a()Lde/komoot/android/ui/highlight/ChangeUserHighlightNameDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "changeName"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final u9()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->C0:Lde/komoot/android/services/api/UserHighlightApiService;

    if-nez v0, :cond_1

    const-string v0, "userHighlightsService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/services/api/UserHighlightApiService;->O(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method private final v9()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->n0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "highlight"

    const-string v3, "intent"

    invoke-static {v0, v2, v3, v1}, Lde/komoot/android/eventtracking/KmtEventTracking;->i(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lde/komoot/android/services/KmtUriSharing;->i(Landroid/content/res/Resources;Lde/komoot/android/services/api/nativemodel/HighlightID;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v1, Lde/komoot/android/R$string;->user_highlight_share_intent_anonymous_subject:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(format, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$string;->user_highlight_share_intent_anonymous_message:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v2, v1, v0}, Lde/komoot/android/util/IntentHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    sget v1, Lde/komoot/android/R$string;->highlight_share_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A9()Lde/komoot/android/util/InstabugManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->T:Lde/komoot/android/util/InstabugManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instabugManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B9()Lde/komoot/android/data/map/MapLibreRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->c0:Lde/komoot/android/data/map/MapLibreRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapLibreRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C9()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->W:Lde/komoot/android/services/touring/IRecordingManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recordingManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E9()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->a0:Lde/komoot/android/recording/IUploadManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F9()Lde/komoot/android/data/repository/user/UserHighlightRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->b0:Lde/komoot/android/data/repository/user/UserHighlightRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userHighlightRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G9()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->V:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userRelationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public U2()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractUserHighlight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->e(Landroid/content/Context;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public U4()Lde/komoot/android/interact/MutableObjectStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    return-object v0
.end method

.method public X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z
    .locals 3

    const-string p2, "pPlanMode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractUserHighlight"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknwon mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p1, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->e(Landroid/content/Context;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p1, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->m(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v1
.end method

.method public e4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 3

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    const-string v1, "you_may_like"

    const-string v2, "source_internal"

    invoke-virtual {v0, p0, p1, v1, v2}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public h8()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "source_internal"

    :cond_0
    const-string v1, "source_external"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "source_notification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->h8()Z

    move-result v2

    :goto_1
    return v2
.end method

.method public m5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    sget-object p1, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    iget-object p2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractUserHighlight"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->e(Landroid/content/Context;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_0
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
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_user_highlight_info:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lde/komoot/android/R$id;->scrollview:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v10, "findViewById(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/widget/NotifyingScrollView;

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->p0:Lde/komoot/android/widget/NotifyingScrollView;

    new-instance v11, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    iget-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->p0:Lde/komoot/android/widget/NotifyingScrollView;

    const-string v12, "scrollView"

    if-nez v0, :cond_0

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    sget v4, Lde/komoot/android/R$id;->view_layout_rating:I

    sget v5, Lde/komoot/android/R$id;->view_stub_user_highlight_rating:I

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->C9()Lde/komoot/android/services/touring/IRecordingManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->E9()Lde/komoot/android/recording/IUploadManager;

    move-result-object v7

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v14, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v15, 0x0

    invoke-virtual {v0, v11, v14, v15}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    sget-object v0, Lde/komoot/android/app/component/ComponentVisibility;->IN_VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v11, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iput-object v11, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->h0:Lde/komoot/android/ui/highlight/UserHighlightRatingComponent;

    new-instance v6, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    iget-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->p0:Lde/komoot/android/widget/NotifyingScrollView;

    if-nez v0, :cond_1

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    sget v4, Lde/komoot/android/R$id;->view_layout_smart_tours:I

    sget v5, Lde/komoot/android/R$id;->view_stub_user_highlight_smart_tours:I

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v6, v14, v15}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    sget-object v11, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v6, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iput-object v6, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->i0:Lde/komoot/android/ui/highlight/UserHighlightSmartToursComponent;

    new-instance v7, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->G9()Lde/komoot/android/data/repository/user/UserRelationRepository;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->y9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v4

    iget-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->p0:Lde/komoot/android/widget/NotifyingScrollView;

    if-nez v0, :cond_2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    sget v6, Lde/komoot/android/R$id;->view_layout_tips:I

    sget v16, Lde/komoot/android/R$id;->view_stub_user_highlight_tips:I

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v13, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v13, v14, v15}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {v13, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iput-object v13, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->j0:Lde/komoot/android/ui/highlight/UserHighlightTipsComponent;

    new-instance v6, Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    iget-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->p0:Lde/komoot/android/widget/NotifyingScrollView;

    if-nez v0, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    sget v4, Lde/komoot/android/R$id;->view_layout_seasonality:I

    sget v5, Lde/komoot/android/R$id;->view_stub_user_highlight_seasonality:I

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v6, v14, v15}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {v6, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iput-object v6, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->k0:Lde/komoot/android/ui/highlight/UserHighlightSeasonalityComponent;

    new-instance v6, Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    iget-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->p0:Lde/komoot/android/widget/NotifyingScrollView;

    if-nez v0, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    sget v4, Lde/komoot/android/R$id;->view_layout_other_recommended:I

    sget v5, Lde/komoot/android/R$id;->view_stub_user_highlight_other_recommended:I

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v6, v14, v15}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {v6, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iput-object v6, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->l0:Lde/komoot/android/ui/highlight/UserHighlightOtherRecommendedComponent;

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->layout_highlight_warnings_container:I

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9, v1, v2}, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/widget/LinearLayout;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    invoke-virtual {v1, v0, v14, v15}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {v0, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->m0:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;

    sget v0, Lde/komoot/android/R$id;->header_text1:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->r0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textview_uh_type:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->s0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->sport_icon:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->q0:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lde/komoot/android/R$id;->imageViewPhoto:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->u0:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->imageViewPhotoSpacer:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->v0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layoutPhotoCount:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->w0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->textViewPhotoCount:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->x0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->textview_distance_away:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->t0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->viewTouchIntercept:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z0:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->map_stub:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lde/komoot/android/R$layout;->inc_map_new:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->map:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/LocalisedMapView;

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v8}, Lde/komoot/android/mapbox/MapBoxMapViewLifecycleObserver;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B9()Lde/komoot/android/data/map/MapLibreRepository;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3, v9}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;-><init>(Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/data/map/MapLibreRepository;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->y0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

    new-instance v0, Lde/komoot/android/app/helper/KmtIntent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/app/helper/KmtIntent;-><init>(Landroid/content/Intent;)V

    iget-object v1, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->p0:Lde/komoot/android/widget/NotifyingScrollView;

    if-nez v1, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    new-instance v2, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onCreate$7;

    invoke-direct {v2, v9}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onCreate$7;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/NotifyingScrollView;->b(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V

    new-instance v1, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    iget-object v2, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->p0:Lde/komoot/android/widget/NotifyingScrollView;

    if-nez v2, :cond_6

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_5

    :cond_6
    move-object/from16 v18, v2

    :goto_5
    sget v2, Lde/komoot/android/R$id;->view_statusbar_underlay:I

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v20

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v9, v2}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v21

    sget v2, Lde/komoot/android/R$string;->tour_information_tour_details:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;-><init>(Lde/komoot/android/view/helper/ViewScrollChangedObserver;Landroid/view/View;Landroidx/appcompat/app/ActionBar;ILjava/lang/String;)V

    iput-object v1, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->o0:Lde/komoot/android/view/composition/ScrollBasedTransparencyTogglingActionBarAnimator;

    const/4 v1, 0x1

    const-string v2, "mode"

    const-string v3, "userHighlightRef"

    const-string v4, "userHighlight"

    if-eqz v8, :cond_9

    new-instance v5, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v5, v8}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v5, v4}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v6}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v6, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v5, v4, v1}, Lde/komoot/android/app/helper/KmtInstanceState;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    if-nez v5, :cond_8

    invoke-static {v8, v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->b(Landroid/os/Bundle;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v5

    iput-object v5, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    :cond_8
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;

    iput-object v5, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->F0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;

    :cond_9
    iget-object v5, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v5}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-virtual {v0, v4}, Lde/komoot/android/app/helper/KmtIntent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, v4, v1}, Lde/komoot/android/app/helper/KmtIntent;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_a
    iget-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    :cond_c
    iget-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    goto :goto_7

    :cond_d
    const-string v0, "Current highlight is a newly created highlight."

    invoke-virtual {v9, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    :cond_e
    :goto_7
    iget-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->F0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;

    move-result-object v0

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->F0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;

    goto :goto_8

    :cond_f
    const-string v0, "Illegal State - missing intent param \'mode\'"

    invoke-virtual {v9, v0}, Lde/komoot/android/app/KmtCompatActivity;->G0(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10
    :goto_8
    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0, v9}, Lde/komoot/android/location/LocationHelper$Companion;->p(Landroid/content/Context;)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->E0:Lde/komoot/android/location/KmtLocation;

    new-instance v0, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iput-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->C0:Lde/komoot/android/services/api/UserHighlightApiService;

    iget-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->F9()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object v0

    iget-object v1, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v9, v0, v1}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->K9(Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/komoot/android/ui/highlight/u1;

    invoke-direct {v1, v9}, Lde/komoot/android/ui/highlight/u1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    iget-boolean v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->D0:Z

    if-eqz v0, :cond_13

    iget-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->compose_toolbar:I

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->x9()Lde/komoot/android/core/appnavigation/HighlightNavigation;

    move-result-object v3

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lde/komoot/android/core/appnavigation/HighlightNavigation;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v3, "FragmentTag"

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    goto :goto_b

    :cond_13
    new-instance v10, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    iget-object v0, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->p0:Lde/komoot/android/widget/NotifyingScrollView;

    if-nez v0, :cond_14

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_a

    :cond_14
    move-object v3, v0

    :goto_a
    sget v4, Lde/komoot/android/R$id;->view_layout_actions:I

    sget v5, Lde/komoot/android/R$id;->view_stub_user_highlight_actions:I

    iget-object v7, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->H0:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->F9()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object v8

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;IILde/komoot/android/ui/planning/WaypointPlanActionListener;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/data/repository/user/UserHighlightRepository;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, v10, v14, v15}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {v10, v11}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    iput-object v10, v9, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->g0:Lde/komoot/android/ui/highlight/UserHighlightActionsComponent;

    :cond_15
    :goto_b
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->U9()V

    invoke-virtual {v9, v15}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lde/komoot/android/util/SystemBars;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->user_highlight_actions:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lde/komoot/android/R$id;->action_share_user_highlight:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->action_report_user_highlight:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->action_add_highlight_image:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Lde/komoot/android/R$id;->action_highlight_rename:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Lde/komoot/android/R$id;->action_delete_highlight:I

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    sget v5, Lde/komoot/android/R$id;->menu_action_add_to_collection:I

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    new-instance v6, Lde/komoot/android/ui/highlight/v1;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/highlight/v1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    new-instance v5, Lde/komoot/android/ui/highlight/w1;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/highlight/w1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    new-instance v0, Lde/komoot/android/ui/highlight/x1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/x1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    new-instance v0, Lde/komoot/android/ui/highlight/y1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/y1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    new-instance v0, Lde/komoot/android/ui/highlight/z1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/z1;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    new-instance v0, Lde/komoot/android/ui/highlight/a2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/a2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;)V

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->y0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

    if-nez v0, :cond_0

    const-string v0, "mMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CompatMap;->e()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;)V
    .locals 8
    .param p1    # Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->r0:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "textViewName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p1, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const-string v2, "mUserHighlight"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->I9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->V9(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    iget-object v0, p1, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;->Companion:Lde/komoot/android/services/api/repository/UserHighlightServerRepository$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->O0()Lde/komoot/android/data/EntityCache;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u4()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/services/api/repository/UserHighlightServerRepository$Companion;->a(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/data/EntityCache;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;Lde/komoot/android/services/api/LocalInformationSource;)Lde/komoot/android/services/api/repository/UserHighlightServerRepository;

    move-result-object v0

    iget-object p1, p1, Lde/komoot/android/ui/highlight/event/UserHighlightUpdateEvent;->a:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, p1, v1}, Lde/komoot/android/services/api/repository/UserHighlightServerRepository;->n(Lde/komoot/android/services/api/nativemodel/HighlightID;Ljava/lang/String;)Lde/komoot/android/net/ManagedHttpCacheTask;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    :cond_2
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 14

    if-eqz p1, :cond_4

    sget v0, Lde/komoot/android/R$id;->action_share_user_highlight:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->action_report_user_highlight:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    sget v2, Lde/komoot/android/R$id;->action_add_highlight_image:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Lde/komoot/android/R$id;->action_highlight_rename:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Lde/komoot/android/R$id;->action_delete_highlight:I

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    sget v5, Lde/komoot/android/R$id;->menu_action_add_to_collection:I

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v6}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_0
    iget-object v6, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v6}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    iget-object v6, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v6}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->hasServerId()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v7, v8

    :cond_3
    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;

    const/4 v0, 0x0

    invoke-direct {v11, v5, p0, v4, v0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$onPrepareOptionsMenu$1;-><init>(Landroid/view/MenuItem;Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;Landroid/view/MenuItem;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "pPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGrantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8ae

    if-ne p1, v0, :cond_0

    sget-object p1, Lde/komoot/android/app/helper/PermissionHelper;->cSTORAGE_PERMISSIONS:[Ljava/lang/String;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p2}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    const-string p3, "cSTORAGE_PERMISSIONS"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 p3, 0x3

    invoke-virtual {p2, p0, p3, p1}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-class v1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;

    iget-object v2, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "userHighlight"

    invoke-virtual {v0, v1, v3, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M5(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v1, "userHighlightRef"

    invoke-static {p1, v1, v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReferenceParcelableHelper;->e(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)V

    const-string v0, "mode"

    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->F0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->y0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

    if-nez v0, :cond_1

    const-string v0, "mMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lde/komoot/android/mapbox/CompatMap;->g(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 11

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->y0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

    if-nez v0, :cond_0

    const-string v0, "mMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CompatMap;->h()V

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v0

    const-string v1, "format(format, *args)"

    const-string v2, "/highlight/%s"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->z9()Lde/komoot/android/services/UserSession;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    sget-object v7, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    const-string v9, "null"

    :goto_0
    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "screen_name"

    invoke-virtual {v7, v9, v8}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v0, v4, v5, v6}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->n0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->n0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "origin"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v5}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->n0:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v7, "screen_visited"

    invoke-interface {v6, v7}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v6, v4, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    invoke-interface {v5, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->A9()Lde/komoot/android/util/InstabugManager;

    move-result-object v0

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v4, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/util/InstabugManager$ContentType;->Highlight:Lde/komoot/android/util/InstabugManager$ContentType;

    iget-object v3, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->B0:Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;->f()Lde/komoot/android/services/api/nativemodel/HighlightID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightID;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lde/komoot/android/util/InstabugManager;->p(Ljava/lang/String;Lde/komoot/android/util/InstabugManager$ContentType;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->y0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

    if-nez v0, :cond_0

    const-string v0, "mMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/CompatMap;->i()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onTrimMemory(I)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->y0:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$HighlightMap;

    if-nez v0, :cond_0

    const-string v0, "mMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/mapbox/CompatMap;->j(I)V

    return-void
.end method

.method public final w9()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->U:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x9()Lde/komoot/android/core/appnavigation/HighlightNavigation;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->d0:Lde/komoot/android/core/appnavigation/HighlightNavigation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightNavigation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->f0:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->e0:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
