.class public final Lde/komoot/android/ui/region/MyRegionsFragmentV2;
.super Lde/komoot/android/ui/region/Hilt_MyRegionsFragmentV2;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;
.implements Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;
.implements Lde/komoot/android/view/item/LocationPermissionRequiredItem$ActionListener;
.implements Lde/komoot/android/view/item/GPSDisabledItem$ActionListener;
.implements Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/region/MyRegionsFragmentV2$Companion;,
        Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00f7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0004\u00f7\u0001\u00f8\u0001B\t\u00a2\u0006\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001J \u0010\u000c\u001a\u00020\u000b2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0003J3\u0010\u000f\u001a\u00020\u000b2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J@\u0010\u0018\u001a\u00020\u000b2&\u0010\u0014\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00120\u0011j\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012`\u00132\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002Jh\u0010\u001a\u001a\u00020\u000b2&\u0010\u0014\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00120\u0011j\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012`\u00132\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0011j\u0008\u0012\u0004\u0012\u00020\u0008`\u00132\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0011j\u0008\u0012\u0004\u0012\u00020\u0008`\u00132\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0013\u0010\u001b\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00120\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u000bH\u0002J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0003J\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\u0006\u0010$\u001a\u00020#H\u0003J\u0008\u0010&\u001a\u00020\u000bH\u0002J\u0013\u0010(\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u001cJ;\u0010)\u001a\u00020\u000b2&\u0010\u0014\u001a\"\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00120\u0011j\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012`\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010-\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J&\u00103\u001a\u0004\u0018\u0001022\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u001a\u00105\u001a\u00020\u000b2\u0006\u00104\u001a\u0002022\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\"\u0010;\u001a\u00020\u000b2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002062\u0008\u0010:\u001a\u0004\u0018\u000109H\u0017J\u0012\u0010<\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0017J\u0008\u0010=\u001a\u00020\u000bH\u0016J\u0008\u0010>\u001a\u00020\u000bH\u0016J\u0008\u0010?\u001a\u00020\u000bH\u0016J\u0010\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020+H\u0016J\u0008\u0010B\u001a\u00020\u000bH\u0016J\u0008\u0010C\u001a\u00020\u000bH\u0016J\u0008\u0010D\u001a\u00020\u000bH\u0016J\u0008\u0010E\u001a\u00020\u000bH\u0016J\u0010\u0010F\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010I\u001a\u00020\u000b2\u0008\u0010H\u001a\u0004\u0018\u00010GJ\u0010\u0010I\u001a\u00020\u000b2\u0008\u0010H\u001a\u0004\u0018\u00010JJ\u0010\u0010I\u001a\u00020\u000b2\u0008\u0010H\u001a\u0004\u0018\u00010KJ\u0008\u0010L\u001a\u00020\u000bH\u0016J\u0008\u0010M\u001a\u00020\u000bH\u0016J\u0010\u0010O\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020NH\u0016J\u0010\u0010Q\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\'H\u0016J\u0010\u0010R\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\'H\u0016J\"\u0010U\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\'2\u0006\u0010S\u001a\u0002062\u0008\u0010T\u001a\u0004\u0018\u00010+H\u0017J\u001a\u0010Y\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u00082\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0016J\u0018\u0010Z\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u00082\u0006\u0010X\u001a\u00020WH\u0016J \u0010\\\u001a\u00020\u000b2\u0016\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0007J\u0013\u0010]\u001a\u00020\'H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008]\u0010\u001cJ\u0010\u0010^\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0007J\u0010\u0010_\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0007J\u000e\u0010a\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020\u0016J\u0018\u0010d\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020 2\u0006\u0010c\u001a\u00020\'H\u0007J.\u0010f\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\u0006\u0010V\u001a\u00020\u00082\u0016\u0010e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tJ\u0010\u0010g\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 H\u0007J.\u0010i\u001a\u00020\u000b2\u0016\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0006\u0010!\u001a\u00020 2\u0006\u0010h\u001a\u00020\'J&\u0010k\u001a\u00020\u000b2\u001e\u0010j\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010\u0007j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u0001`\tJ\u0006\u0010l\u001a\u00020\u000bJ\u0006\u0010m\u001a\u00020\u000bJ\u0008\u0010n\u001a\u00020\u000bH\u0007JD\u0010p\u001a\u00020\u000b2\u001a\u0010[\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t2\u001e\u0010o\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010\u0007j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u0001`\tH\u0007J\u001e\u0010t\u001a\u00020\u000b2\u0006\u0010q\u001a\u0002062\u0006\u0010r\u001a\u0002062\u0006\u0010s\u001a\u00020\u0016R\"\u0010|\u001a\u00020u8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0016\u0010\u0082\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u007fR*\u0010\u0086\u0001\u001a\u0013\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0012\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R0\u0010o\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010\u0007j\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u0001`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R-\u0010\u0096\u0001\u001a\u0016\u0012\u0004\u0012\u00020\'\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\'\u0018\u0001`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0094\u0001R,\u0010e\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0094\u0001R,\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0094\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R \u0010\u009f\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R \u0010\u00a1\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R \u0010\u00a3\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009e\u0001R \u0010\u00a5\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u009e\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001b\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R-\u0010\u00ae\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u0094\u0001R,\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u0094\u0001R/\u0010\u00b3\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u00b0\u0001\u0018\u00010\u0011j\u000b\u0012\u0005\u0012\u00030\u00b0\u0001\u0018\u0001`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001a\u0010\u00b7\u0001\u001a\u00030\u00b4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R!\u0010\u00bd\u0001\u001a\u00030\u00b8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R \u0010\u00c1\u0001\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R#\u0010\u00c4\u0001\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R#\u0010\u00c6\u0001\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c3\u0001R#\u0010\u00c8\u0001\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c3\u0001R\u001c\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00c9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R \u0010\u00cf\u0001\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00ba\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00c0\u0001R\u001c\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R!\u0010\u00dc\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00d9\u00010\u00d8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001R\u0019\u0010\u00df\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0019\u0010\u00e1\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00de\u0001R>\u0010\u00e9\u0001\u001a)\u0012\u0015\u0012\u0013\u0012\u000e\u0012\u000c\u0012\u0005\u0012\u00030\u00e5\u0001\u0018\u00010\u00e4\u00010\u00e3\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u00e6\u0001\u0012\u0004\u0012\u00020\u000b0\u00e2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R \u0010\u00ed\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00ea\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00de\u0001R\'\u0010\u00f4\u0001\u001a\u0012\u0012\r\u0012\u000b \u00f1\u0001*\u0004\u0018\u00010\u00080\u00080\u00f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00f9\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/region/MyRegionsFragmentV2;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Landroidx/core/location/LocationListenerCompat;",
        "Lde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;",
        "Lde/komoot/android/view/item/LocationPermissionRequiredItem$ActionListener;",
        "Lde/komoot/android/view/item/GPSDisabledItem$ActionListener;",
        "Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;",
        "Ljava/util/HashSet;",
        "Lde/komoot/android/services/api/model/Region;",
        "Lkotlin/collections/HashSet;",
        "myRegions",
        "",
        "Z6",
        "Lde/komoot/android/ui/region/MapProducts;",
        "maps",
        "k6",
        "(Ljava/util/HashSet;Lde/komoot/android/ui/region/MapProducts;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "availableProducts",
        "",
        "regionsBought",
        "n5",
        "offlineRegions",
        "o5",
        "V6",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "w5",
        "J5",
        "Lde/komoot/android/services/api/RegionStoreApiService;",
        "regionStoreService",
        "N5",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "R5",
        "o6",
        "",
        "O6",
        "t5",
        "(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onActivityCreated",
        "onStart",
        "onResume",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "onStop",
        "onDestroy",
        "Z0",
        "y0",
        "g0",
        "Lde/komoot/android/services/event/RegionUnlockedEvent;",
        "event",
        "onEventMainThread",
        "Lde/komoot/android/services/event/CompletePackageUnlockedEvent;",
        "Lde/komoot/android/services/event/VoucherRedeemedEvent;",
        "k0",
        "P0",
        "Landroid/location/Location;",
        "onLocationChanged",
        "provider",
        "onProviderDisabled",
        "onProviderEnabled",
        "status",
        "extras",
        "onStatusChanged",
        "region",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "P5",
        "a7",
        "userRegions",
        "U6",
        "y5",
        "S5",
        "T5",
        "visible",
        "T6",
        "pRegionStoreService",
        "pRegionId",
        "Z5",
        "loadingStoreItems",
        "c6",
        "e6",
        "screenId",
        "j6",
        "freeProductSet",
        "h6",
        "w6",
        "E6",
        "M6",
        "freeProductIds",
        "S6",
        "firstVisibleItemPosition",
        "numberOfVisibleItems",
        "featureHasWorldPackOffer",
        "b7",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "l",
        "Lde/komoot/android/services/maps/MapDownloader;",
        "z5",
        "()Lde/komoot/android/services/maps/MapDownloader;",
        "setMapDownloader",
        "(Lde/komoot/android/services/maps/MapDownloader;)V",
        "mapDownloader",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "m",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "myRegionsLock",
        "n",
        "nearByRegionsLock",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "o",
        "Lde/komoot/android/widget/KmtListItemAdapterV2;",
        "adapter",
        "Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;",
        "p",
        "Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;",
        "dropIn",
        "Landroid/location/LocationManager;",
        "q",
        "Landroid/location/LocationManager;",
        "locationMngr",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "r",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "kmtEventBuilderFactory",
        "s",
        "Ljava/util/HashSet;",
        "t",
        "unlockedRegionIds",
        "u",
        "v",
        "w",
        "Lde/komoot/android/location/KmtLocation;",
        "usedLocation",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "x",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "freeProductsLoadingTask",
        "y",
        "myRegionsLoadingTask",
        "z",
        "localLoadingTask",
        "A",
        "userPackagesLoadingTask",
        "Lde/komoot/android/services/api/model/CompletePackage;",
        "B",
        "Lde/komoot/android/services/api/model/CompletePackage;",
        "hasCompletePackage",
        "C",
        "Ljava/lang/String;",
        "purchasingRegionName",
        "D",
        "nearByRegions",
        "F",
        "Lde/komoot/android/services/api/model/FreeProduct;",
        "G",
        "Ljava/util/ArrayList;",
        "freeProducts",
        "Landroid/widget/ListView;",
        "H",
        "Landroid/widget/ListView;",
        "listView",
        "Landroid/widget/ProgressBar;",
        "I",
        "Lcom/viewbinder/ResettableLazy;",
        "F5",
        "()Landroid/widget/ProgressBar;",
        "progressBar",
        "J",
        "H5",
        "()Landroid/view/View;",
        "searchButton",
        "K",
        "Lde/komoot/android/view/item/KmtListItemV2;",
        "headerView",
        "L",
        "buyProductListItem",
        "N",
        "featureIllustrationFooterItem",
        "Landroid/view/ViewPropertyAnimator;",
        "O",
        "Landroid/view/ViewPropertyAnimator;",
        "fabVisibilityAnimator",
        "P",
        "A5",
        "pickAPackageFAB",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "Q",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "offlineCrouton",
        "Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;",
        "R",
        "Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;",
        "purchaseFrag",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/surveys/Survey;",
        "S",
        "Landroidx/lifecycle/MutableLiveData;",
        "survey",
        "T",
        "Z",
        "fireABEventOnce",
        "U",
        "screenVisitOncePerStartFired",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/data/RepoResult;",
        "Lcom/android/billingclient/api/Purchase;",
        "Lde/komoot/android/data/RepoError;",
        "V",
        "Lkotlin/jvm/functions/Function2;",
        "purchaseFail",
        "Lkotlin/Function0;",
        "W",
        "Lkotlin/jvm/functions/Function0;",
        "purchaseSuccess",
        "a0",
        "mFireEventSelectRegionSectionOnce",
        "Ljava/util/Comparator;",
        "kotlin.jvm.PlatformType",
        "b0",
        "Ljava/util/Comparator;",
        "mRegionComparator",
        "<init>",
        "()V",
        "Companion",
        "MapsSurveyQuestionItem",
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

.field public static final Companion:Lde/komoot/android/ui/region/MyRegionsFragmentV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic c0:[Lkotlin/reflect/KProperty;


# instance fields
.field private A:Lde/komoot/android/net/HttpTaskInterface;

.field private B:Lde/komoot/android/services/api/model/CompletePackage;

.field private C:Ljava/lang/String;

.field private D:Ljava/util/HashSet;

.field private F:Ljava/util/HashSet;

.field private G:Ljava/util/ArrayList;

.field private H:Landroid/widget/ListView;

.field private final I:Lcom/viewbinder/ResettableLazy;

.field private final J:Lcom/viewbinder/ResettableLazy;

.field private K:Lde/komoot/android/view/item/KmtListItemV2;

.field private L:Lde/komoot/android/view/item/KmtListItemV2;

.field private N:Lde/komoot/android/view/item/KmtListItemV2;

.field private O:Landroid/view/ViewPropertyAnimator;

.field private final P:Lcom/viewbinder/ResettableLazy;

.field private Q:Lde/komoot/android/app/helper/OfflineCrouton;

.field private R:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

.field private final S:Landroidx/lifecycle/MutableLiveData;

.field private T:Z

.field private U:Z

.field private final V:Lkotlin/jvm/functions/Function2;

.field private W:Lkotlin/jvm/functions/Function0;

.field private a0:Z

.field private final b0:Ljava/util/Comparator;

.field public l:Lde/komoot/android/services/maps/MapDownloader;

.field private final m:Ljava/util/concurrent/locks/ReentrantLock;

.field private final n:Ljava/util/concurrent/locks/ReentrantLock;

.field private o:Lde/komoot/android/widget/KmtListItemAdapterV2;

.field private p:Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;

.field private q:Landroid/location/LocationManager;

.field private r:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private s:Ljava/util/HashSet;

.field private t:Ljava/util/HashSet;

.field private u:Ljava/util/HashSet;

.field private v:Ljava/util/HashSet;

.field private w:Lde/komoot/android/location/KmtLocation;

.field private x:Lde/komoot/android/net/HttpTaskInterface;

.field private y:Lde/komoot/android/net/HttpTaskInterface;

.field private z:Lde/komoot/android/net/HttpTaskInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "progressBar"

    const-string v3, "getProgressBar()Landroid/widget/ProgressBar;"

    const-class v4, Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "searchButton"

    const-string v3, "getSearchButton()Landroid/view/View;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "pickAPackageFAB"

    const-string v3, "getPickAPackageFAB()Landroid/view/View;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->c0:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->Companion:Lde/komoot/android/ui/region/MyRegionsFragmentV2$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/region/Hilt_MyRegionsFragmentV2;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->m:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Lde/komoot/android/services/api/model/CompletePackage;->Unknown:Lde/komoot/android/services/api/model/CompletePackage;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->B:Lde/komoot/android/services/api/model/CompletePackage;

    sget v0, Lde/komoot/android/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->I:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->mrfv2_search_regions_fab_ib:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->J:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->fab_pick_a_package:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->P:Lcom/viewbinder/ResettableLazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->S:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->T:Z

    new-instance v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseFail$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseFail$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    iput-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->V:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$purchaseSuccess$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    iput-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->W:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->a0:Z

    new-instance v0, Lde/komoot/android/ui/region/q;

    invoke-direct {v0}, Lde/komoot/android/ui/region/q;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->b0:Ljava/util/Comparator;

    return-void
.end method

.method private final A5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->P:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->c0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic C4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->W:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private static final C6(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic D4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->p6(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic F4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H5()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final F5()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->I:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->c0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private static final F6(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->U6(Ljava/util/HashSet;)V

    :cond_0
    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->C6(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    return-void
.end method

.method public static synthetic H3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/RegionStoreApiService;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->W5(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/RegionStoreApiService;)V

    return-void
.end method

.method public static final synthetic H4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->a2(Ljava/lang/String;)V

    return-void
.end method

.method private final H5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->J:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->c0:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final J5()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const-string v0, "listView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic K4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;Lde/komoot/android/ui/region/MapProducts;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->k6(Ljava/util/HashSet;Lde/komoot/android/ui/region/MapProducts;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->O6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized N5(Lde/komoot/android/services/api/RegionStoreApiService;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->s:Ljava/util/HashSet;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->G:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->h6(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->x:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_1

    const-string p1, "Skipped loading user.free.products / Already in progress !"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "load user.free.products"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadFreeProducts$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadFreeProducts$callback$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/RegionStoreApiService;->t()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->x:Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic O3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->t5(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final O6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$screenId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$screenId$1;

    iget v1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$screenId$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$screenId$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$screenId$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$screenId$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$screenId$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$screenId$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$screenId$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$screenId$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->WorldPackSalesOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-object p0, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$screenId$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$screenId$1;->d:I

    invoke-virtual {p1, v0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "/product/regions/sales_campaign"

    goto :goto_4

    :cond_5
    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->WorldPackWelcomeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-object v2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$screenId$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$screenId$1;->d:I

    invoke-virtual {p1, v0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "/product/regions/welcome_offer"

    goto :goto_4

    :cond_7
    iget-object p1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, "/product/regions/upsell"

    goto :goto_4

    :cond_9
    :goto_3
    const-string p1, "/product/regions"

    :goto_4
    return-object p1
.end method

.method public static final varargs synthetic P3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic R4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->O:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final declared-synchronized R5(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/location/KmtLocation;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->D:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->z:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_1

    const-string p1, "Skipped loading local.regions / Already in progress !"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "load local.regions"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadLocalRegions$callback$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lde/komoot/android/services/api/RegionStoreApiService;->z(Lde/komoot/android/location/KmtLocation;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->z:Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic S3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic S4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->s:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic T3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lde/komoot/android/widget/KmtListItemAdapterV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;

    return-object p0
.end method

.method public static final synthetic U4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->G:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic V4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->x:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final V6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$1;

    iget v1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->v:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->v:Ljava/util/HashSet;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lde/komoot/android/R$layout;->layout_my_regions_v2_header_cp:I

    sget v5, Lde/komoot/android/R$id;->my_regions_v2_header_cp_container:I

    new-instance v6, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$header$1;

    invoke-direct {v6, v4, v5}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$header$1;-><init>(II)V

    iput-object v6, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->K:Lde/komoot/android/view/item/KmtListItemV2;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)V

    iget-object v5, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->D:Ljava/util/HashSet;

    if-nez v5, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->w5()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->D:Ljava/util/HashSet;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->b0:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_6

    new-instance v6, Lde/komoot/android/ui/region/listitem/MyRegionsRegionHeaderListItemV2;

    sget v7, Lde/komoot/android/R$string;->myregions_suggested_packages_header:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lde/komoot/android/ui/region/listitem/MyRegionsRegionHeaderListItemV2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/Region;

    new-instance v7, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v7, v6, v4}, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;-><init>(Lde/komoot/android/services/api/model/Region;Z)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_6

    new-instance v5, Lde/komoot/android/view/item/DividerListItem;

    invoke-direct {v5}, Lde/komoot/android/view/item/DividerListItem;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_7

    new-instance v5, Lde/komoot/android/ui/region/listitem/MyRegionsRegionHeaderListItemV2;

    sget v6, Lde/komoot/android/R$string;->myregions_my_offline_regions_header:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lde/komoot/android/ui/region/listitem/MyRegionsRegionHeaderListItemV2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/Region;

    new-instance v6, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->A2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v8, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$2;

    invoke-direct {v8, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$2;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    invoke-direct {v6, v5, v4, v7, v8}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;-><init>(Lde/komoot/android/services/api/model/Region;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object p0, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForCompletePackageOwner$1;->e:I

    invoke-direct {p0, v2, v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->t5(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p0

    move-object v1, v2

    :goto_5
    iget-object p1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->l(Ljava/util/ArrayList;)V

    iget-object p1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static final synthetic W3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lde/komoot/android/view/item/KmtListItemV2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->L:Lde/komoot/android/view/item/KmtListItemV2;

    return-object p0
.end method

.method private static final W5(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/RegionStoreApiService;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$regionStoreService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->z5()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/maps/MapDownloader;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lde/komoot/android/ui/region/r;

    invoke-direct {v2, v0, p0, p1}, Lde/komoot/android/ui/region/r;-><init>(Ljava/util/ArrayList;Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/RegionStoreApiService;)V

    invoke-interface {v1, v2}, Lde/komoot/android/app/KomootifiedActivity;->A(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final synthetic X4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/model/CompletePackage;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->B:Lde/komoot/android/services/api/model/CompletePackage;

    return-void
.end method

.method public static final synthetic Y4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->z:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private static final Y5(Ljava/util/ArrayList;Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/RegionStoreApiService;)V
    .locals 2

    const-string v0, "$sourceIDs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$regionStoreService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->Z5(Lde/komoot/android/services/api/RegionStoreApiService;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "available offline maps"

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Z4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->y:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private final Z6(Ljava/util/HashSet;)V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->R:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->O4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItemsForNonCompletePackageOwner$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->s:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic d5(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->D:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic e4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lde/komoot/android/services/api/model/CompletePackage;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->B:Lde/komoot/android/services/api/model/CompletePackage;

    return-object p0
.end method

.method public static final synthetic f4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->r:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    return-object p0
.end method

.method public static final synthetic f5(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->v:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic g5(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->C:Ljava/lang/String;

    return-void
.end method

.method private static final g6(Lde/komoot/android/services/api/model/Region;Lde/komoot/android/services/api/model/Region;)I
    .locals 1

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/StoreItem;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p1, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/StoreItem;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic h5(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/net/HttpTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A:Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public static final synthetic i4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic j3(Ljava/util/ArrayList;Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/RegionStoreApiService;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->Y5(Ljava/util/ArrayList;Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/RegionStoreApiService;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->q:Landroid/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic j5(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->V6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/ui/region/MapProducts;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->l6(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/ui/region/MapProducts;Landroid/view/View;)V

    return-void
.end method

.method private final k6(Ljava/util/HashSet;Lde/komoot/android/ui/region/MapProducts;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;

    iget v4, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;

    invoke-direct {v3, v1, v2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->j:I

    const-string v6, "kmt.campaign"

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    iget-object v4, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->f:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/model/ProductCampaign;

    iget-object v5, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v9, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->b:Ljava/lang/Object;

    check-cast v11, Lde/komoot/android/ui/region/MapProducts;

    iget-object v3, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, v11

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->v:Ljava/util/HashSet;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->v:Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v10, v2

    iget-object v2, v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v5, p1

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/region/MapProducts;->e()Lde/komoot/android/data/purchases/CampaignWithDetails;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/CampaignWithDetails;->a()Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lde/komoot/android/data/purchases/CampaignWithDetails;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/region/MapProducts;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    filled-new-array {v6, v11}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;

    invoke-virtual/range {p2 .. p2}, Lde/komoot/android/ui/region/MapProducts;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v4, Lde/komoot/android/ui/region/k;

    invoke-direct {v4, v1, v0}, Lde/komoot/android/ui/region/k;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/ui/region/MapProducts;)V

    invoke-direct {v2, v3, v12, v11, v4}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/services/api/model/ProductCampaign;Landroid/view/View$OnClickListener;)V

    iput-object v2, v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->K:Lde/komoot/android/view/item/KmtListItemV2;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v5, v10, v9, v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o5(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/ui/region/MapProducts;)V

    invoke-direct {v1, v5, v0, v14}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n5(Ljava/util/ArrayList;Lde/komoot/android/ui/region/MapProducts;Z)V

    goto :goto_4

    :cond_6
    sget v2, Lde/komoot/android/R$layout;->layout_no_regions_purchased_myregions_illustration:I

    sget v3, Lde/komoot/android/R$id;->myregions_no_regions_purchased_illustration_container:I

    new-instance v4, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$header$2;

    invoke-direct {v4, v2, v3}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$header$2;-><init>(II)V

    iput-object v4, v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->K:Lde/komoot/android/view/item/KmtListItemV2;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lde/komoot/android/ui/region/BuyProductListItem;

    iget-object v3, v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->G:Ljava/util/ArrayList;

    invoke-direct {v2, v14, v0, v3, v1}, Lde/komoot/android/ui/region/BuyProductListItem;-><init>(ZLde/komoot/android/ui/region/MapProducts;Ljava/util/List;Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->L:Lde/komoot/android/view/item/KmtListItemV2;

    :goto_4
    move-object v3, v1

    goto/16 :goto_b

    :cond_7
    sget v2, Lde/komoot/android/R$layout;->layout_myregions_v2_your_regions_item:I

    sget v13, Lde/komoot/android/R$id;->myregions_v2_your_regions_item_container:I

    new-instance v15, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$3;

    invoke-direct {v15, v2, v13}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$3;-><init>(II)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/komoot/android/services/api/model/Region;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->z5()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v15

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v13}, Lde/komoot/android/services/maps/DownloadedMapIdKt;->a(Lde/komoot/android/services/api/model/Region;)Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v7

    invoke-virtual {v15, v7}, Lde/komoot/android/services/maps/MapDownloader;->q(Lde/komoot/android/services/maps/DownloadedMapId;)Lde/komoot/android/services/maps/DownloadedMap;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/maps/MapState;

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    invoke-virtual {v7, v8, v14, v8}, Lde/komoot/android/services/maps/MapState;->n(ZZZ)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v8

    goto :goto_7

    :cond_9
    move v7, v14

    :goto_7
    if-nez v7, :cond_a

    new-instance v7, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;

    invoke-direct {v7, v13, v8}, Lde/komoot/android/ui/region/listitem/RegionUnlockedItemV2;-><init>(Lde/komoot/android/services/api/model/Region;Z)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v7, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->A2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    new-instance v14, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$4;

    invoke-direct {v14, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$4;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    invoke-direct {v7, v13, v8, v15, v14}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2;-><init>(Lde/komoot/android/services/api/model/Region;ZLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    goto :goto_5

    :cond_b
    sget v2, Lde/komoot/android/R$layout;->layout_myregions_your_packages_space_bottom_list_item:I

    sget v7, Lde/komoot/android/R$id;->list_item_layout_myregions_your_packages_space_bottom:I

    new-instance v13, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$5;

    invoke-direct {v13, v2, v7}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$5;-><init>(II)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->a:Ljava/lang/Object;

    iput-object v0, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->b:Ljava/lang/Object;

    iput-object v10, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->c:Ljava/lang/Object;

    iput-object v9, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->d:Ljava/lang/Object;

    iput-object v5, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->e:Ljava/lang/Object;

    iput-object v11, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->f:Ljava/lang/Object;

    iput-object v12, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->g:Ljava/lang/Object;

    iput v8, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$1;->j:I

    invoke-direct {v1, v5, v3}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->t5(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v3, v1

    move-object v4, v11

    :goto_8
    invoke-virtual {v0}, Lde/komoot/android/ui/region/MapProducts;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v2

    if-eqz v2, :cond_d

    if-eqz v12, :cond_d

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;

    invoke-virtual {v0}, Lde/komoot/android/ui/region/MapProducts;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v7, Lde/komoot/android/ui/region/l;

    invoke-direct {v7, v3, v0}, Lde/komoot/android/ui/region/l;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/ui/region/MapProducts;)V

    invoke-direct {v2, v6, v12, v4, v7}, Lde/komoot/android/ui/region/listitem/MyRegionsCompletePackageCampaignListItem;-><init>(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/services/api/model/ProductCampaign;Landroid/view/View$OnClickListener;)V

    iput-object v2, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->K:Lde/komoot/android/view/item/KmtListItemV2;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    sget v2, Lde/komoot/android/R$layout;->layout_myregions_complete_package_intro_item:I

    sget v6, Lde/komoot/android/R$id;->myregions_complete_package_intro_item_container:I

    new-instance v7, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$6;

    invoke-direct {v7, v2, v6}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$6;-><init>(II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_e

    iget-wide v6, v4, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    new-instance v2, Lde/komoot/android/view/item/CompletePackageItemV2;

    new-instance v4, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$7;

    invoke-direct {v4, v3, v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onMapsLoaded$7;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/ui/region/MapProducts;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/region/MapProducts;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v6

    invoke-direct {v2, v4, v6, v12, v7}, Lde/komoot/android/view/item/CompletePackageItemV2;-><init>(Lde/komoot/android/view/item/CompletePackageItemV2$OnClickListener;Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/Long;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-direct {v3, v5, v10, v9, v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o5(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/ui/region/MapProducts;)V

    invoke-direct {v3, v5, v0, v8}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n5(Ljava/util/ArrayList;Lde/komoot/android/ui/region/MapProducts;Z)V

    :goto_b
    iget-object v0, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lde/komoot/android/widget/KmtListItemAdapterV2;->l(Ljava/util/ArrayList;)V

    iget-object v0, v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static synthetic l3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F6(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    return-void
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    return-object p0
.end method

.method private static final l6(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/ui/region/MapProducts;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$maps"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->g0(Lde/komoot/android/ui/region/MapProducts;)V

    return-void
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method private final n5(Ljava/util/ArrayList;Lde/komoot/android/ui/region/MapProducts;Z)V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/region/BuyProductListItem;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->G:Ljava/util/ArrayList;

    invoke-direct {v0, p3, p2, v1, p0}, Lde/komoot/android/ui/region/BuyProductListItem;-><init>(ZLde/komoot/android/ui/region/MapProducts;Ljava/util/List;Lde/komoot/android/ui/region/BuyProductListItem$ProductClickedListener;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->L:Lde/komoot/android/view/item/KmtListItemV2;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p2, Lde/komoot/android/R$layout;->layout_myregions_main_footer_feature_illustration:I

    sget p3, Lde/komoot/android/R$id;->myregions_main_footer_feature_illustration_container:I

    new-instance v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addBuyProductsAndIllustrationFooter$footerItem$1;

    invoke-direct {v0, p2, p3}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addBuyProductsAndIllustrationFooter$footerItem$1;-><init>(II)V

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->N:Lde/komoot/android/view/item/KmtListItemV2;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final n6(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/ui/region/MapProducts;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$maps"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->g0(Lde/komoot/android/ui/region/MapProducts;)V

    return-void
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->v:Ljava/util/HashSet;

    return-object p0
.end method

.method private final o5(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lde/komoot/android/ui/region/MapProducts;)V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->D:Ljava/util/HashSet;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->w5()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->D:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lde/komoot/android/ui/region/MapProducts;->e()Lde/komoot/android/data/purchases/CampaignWithDetails;

    move-result-object p2

    if-nez p2, :cond_9

    new-instance p2, Lde/komoot/android/view/item/SpacerListeItem;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lde/komoot/android/view/item/SpacerListeItem;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    new-instance p2, Lde/komoot/android/ui/region/listitem/MyRegionsRegionHeaderListItemV2;

    sget p3, Lde/komoot/android/R$string;->myregions_suggested_packages_header:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lde/komoot/android/ui/region/listitem/MyRegionsRegionHeaderListItemV2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/Region;

    iget-object v3, v2, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v3, Lde/komoot/android/services/api/model/StoreItem;->b:Ljava/lang/String;

    :goto_1
    const-string v4, "komoot_android_00100_region"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v0, :cond_2

    :cond_4
    const-string v5, "komoot_android_00100_region_bundle"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p4, v3}, Lde/komoot/android/ui/region/MapProducts;->c(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    move-result-object v3

    iget-object v6, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->s:Ljava/util/HashSet;

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v8, v2, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v8, v8, Lde/komoot/android/services/api/model/StoreItem;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v7

    goto :goto_2

    :cond_6
    move v6, p3

    :goto_2
    new-instance v8, Lde/komoot/android/ui/region/listitem/RegionItemV2;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v8, v2, v6, p0, v3}, Lde/komoot/android/ui/region/listitem/RegionItemV2;-><init>(Lde/komoot/android/services/api/model/Region;ZLde/komoot/android/ui/region/listitem/RegionItemV2$RegionItemOnClickListener;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v2, v2, Lde/komoot/android/services/api/model/StoreItem;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v0, v7

    goto :goto_0

    :cond_7
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v7

    goto :goto_0

    :cond_8
    new-instance p2, Lde/komoot/android/view/item/SpacerListeItem;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lde/komoot/android/view/item/SpacerListeItem;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private final o6()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onPickPackageFBclicked$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic p3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->t6(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic p4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A5()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final p6(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$2$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$2$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic q4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Landroid/widget/ProgressBar;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F5()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->s6(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static final s6(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;

    if-eqz p1, :cond_0

    const-wide/16 p2, 0x0

    cmp-long p2, p4, p2

    if-ltz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    long-to-int p2, p4

    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtListItemAdapterV2;->f(I)Lde/komoot/android/view/item/KmtListItemV2;

    move-result-object p1

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->p:Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lde/komoot/android/view/item/KmtListItemV2;->e(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;I)V

    :cond_0
    return-void
.end method

.method private final t5(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;

    iget v1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->m:I

    const-string v3, "requireContext(...)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->j:I

    iget-object v1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->h:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    iget-object v3, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->g:Ljava/lang/Object;

    check-cast v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    iget-object v4, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->e:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->d:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v7, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->c:Ljava/lang/Object;

    check-cast v7, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    iget-object v8, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v0, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->c:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/surveys/Surveys$Companion;

    iget-object v6, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->a:Ljava/lang/Object;

    check-cast v7, Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lde/komoot/android/ui/surveys/Surveys;->Companion:Lde/komoot/android/ui/surveys/Surveys$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->c:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->d:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->m:I

    invoke-direct {p0, v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->O6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v10, v6

    move-object v6, p1

    move-object p1, p2

    move-object p2, v10

    :goto_1
    check-cast p2, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, p1, p2, v8}, Lde/komoot/android/ui/surveys/Surveys$Companion;->d(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/model/OwnedSubscriptionProduct;)Lde/komoot/android/ui/surveys/Survey;

    move-result-object p1

    iget-object p2, v7, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    sget-object v5, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    iput-object v7, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->b:Ljava/lang/Object;

    iput-object v3, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->c:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->d:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->e:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->f:Ljava/lang/Object;

    iput-object v3, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->g:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->h:Ljava/lang/Object;

    const-string v8, "screen_name"

    iput-object v8, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->i:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->j:I

    iput v4, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$addSurveyIfAvailable$1;->m:I

    invoke-direct {v7, v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->O6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v2

    move-object v2, v5

    move-object v1, v8

    move-object v5, p2

    move-object p2, v0

    move-object v8, v6

    move-object v0, v7

    move-object v6, p1

    move-object v7, v3

    move p1, v9

    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, v1, p2}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-virtual {v6, v5, v4, v7}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/surveys/SurveyAnalytics;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/surveys/SurveyAnalytics;-><init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;)V

    new-instance p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem;

    iget-object v0, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$MapsSurveyQuestionItem;-><init>(Landroidx/lifecycle/MutableLiveData;Lde/komoot/android/ui/surveys/SurveyAnalytics;)V

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final t6(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o6()V

    return-void
.end method

.method public static final synthetic w4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->V:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private final w5()Ljava/util/Collection;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lde/komoot/android/ui/region/listitem/MyRegionsRegionHeaderListItemV2;

    sget v2, Lde/komoot/android/R$string;->myregions_suggested_packages_header:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/ui/region/listitem/MyRegionsRegionHeaderListItemV2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/location/LocationHelper$Companion;->C(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/util/AndroidLocationPermissionRequester;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->w:Lde/komoot/android/location/KmtLocation;

    if-eqz v1, :cond_0

    new-instance v1, Lde/komoot/android/view/item/ProgressWheelItemV2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lde/komoot/android/view/item/ProgressWheelItemV2;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/view/item/ProgressWheelItemV2;

    sget v2, Lde/komoot/android/R$string;->li_request_location:I

    invoke-direct {v1, v2}, Lde/komoot/android/view/item/ProgressWheelItemV2;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lde/komoot/android/view/item/LocationPermissionRequiredItem;

    invoke-direct {v1, p0}, Lde/komoot/android/view/item/LocationPermissionRequiredItem;-><init>(Lde/komoot/android/view/item/LocationPermissionRequiredItem$ActionListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lde/komoot/android/view/item/GPSDisabledItem;

    invoke-direct {v1, p0}, Lde/komoot/android/view/item/GPSDisabledItem;-><init>(Lde/komoot/android/view/item/GPSDisabledItem$ActionListener;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static synthetic x3(Lde/komoot/android/services/api/model/Region;Lde/komoot/android/services/api/model/Region;)I
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->g6(Lde/komoot/android/services/api/model/Region;Lde/komoot/android/services/api/model/Region;)I

    move-result p0

    return p0
.end method

.method public static synthetic y3(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/ui/region/MapProducts;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n6(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/ui/region/MapProducts;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y4(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->R:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized E6()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "postDataSetInvalidated()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->U2(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/j;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/j;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M6()V
    .locals 4

    const-string v0, "reload data"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->K:Lde/komoot/android/view/item/KmtListItemV2;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->L:Lde/komoot/android/view/item/KmtListItemV2;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->N:Lde/komoot/android/view/item/KmtListItemV2;

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F5()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H:Landroid/widget/ListView;

    if-nez v1, :cond_1

    const-string v1, "listView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q1()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q1()Lde/komoot/android/KomootApplication;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->e6(Lde/komoot/android/services/api/RegionStoreApiService;)V

    invoke-direct {p0, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->N5(Lde/komoot/android/services/api/RegionStoreApiService;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->S5(Lde/komoot/android/services/api/RegionStoreApiService;)V

    return-void
.end method

.method public P0()V
    .locals 1

    :try_start_0
    sget-object v0, Lde/komoot/android/util/IntentHelper;->INSTANCE:Lde/komoot/android/util/IntentHelper;

    invoke-virtual {v0}, Lde/komoot/android/util/IntentHelper;->g()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public P5(Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 7

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/Region;->b:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->C:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onFreeRegionItemClicked$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S5(Lde/komoot/android/services/api/RegionStoreApiService;)V
    .locals 8

    const-string v0, "regionStoreService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q1()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadMyRegions$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadMyRegions$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Ljava/util/HashSet;Lde/komoot/android/services/api/RegionStoreApiService;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->y:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Skipped loading user.regions / Already in progress !"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "load user.regions"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/RegionStoreApiService;->u(Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadMyRegions$callback$1;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadMyRegions$callback$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/RegionStoreApiService;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->y:Lde/komoot/android/net/HttpTaskInterface;

    invoke-interface {v1, v0}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_3
    :goto_0
    return-void
.end method

.method public final declared-synchronized S6(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->B:Lde/komoot/android/services/api/model/CompletePackage;

    sget-object v1, Lde/komoot/android/services/api/model/CompletePackage;->Unknown:Lde/komoot/android/services/api/model/CompletePackage;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lde/komoot/android/services/api/model/CompletePackage;->Owned:Lde/komoot/android/services/api/model/CompletePackage;

    if-eq v0, p2, :cond_1

    const-string p1, "skipped show.list free.product.ids is null"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F5()Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->J5()V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->U6(Ljava/util/HashSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string p1, "skipped show.list user.regions is null"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final T5(Lde/komoot/android/services/api/RegionStoreApiService;)V
    .locals 2

    const-string v0, "regionStoreService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->v:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    const-string v0, "load offline maps"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/KmtAppExecutors;->c()Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/m;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/region/m;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/RegionStoreApiService;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/concurrent/WatchDogThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final T6(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "togglePickBtnVisibility pVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->i2(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->O:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->O:Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$togglePickApackageFABvisibility$1;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$togglePickApackageFABvisibility$1;-><init>(ZLde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->O:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final U6(Ljava/util/HashSet;)V
    .locals 8

    const-string v0, "userRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->B:Lde/komoot/android/services/api/model/CompletePackage;

    sget-object v1, Lde/komoot/android/services/api/model/CompletePackage;->Owned:Lde/komoot/android/services/api/model/CompletePackage;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItems$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updateItems$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->Z6(Ljava/util/HashSet;)V

    :goto_0
    return-void
.end method

.method public Z0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onSelectSingleRegionClicked$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onSelectSingleRegionClicked$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Z5(Lde/komoot/android/services/api/RegionStoreApiService;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pRegionStoreService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRegionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRegionId is empty string"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadRegionDataForOfflineMap$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadRegionDataForOfflineMap$callback$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lde/komoot/android/services/api/RegionStoreApiService;->x(Ljava/lang/String;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method public a7(Lde/komoot/android/services/api/model/Region;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 7

    const-string v0, "region"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/komoot/android/services/api/model/Region;->b:Ljava/lang/String;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->C:Ljava/lang/String;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onRegionItemClicked$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lcom/android/billingclient/api/SkuDetails;Lde/komoot/android/services/api/model/Region;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b7(IIZ)V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->B:Lde/komoot/android/services/api/model/CompletePackage;

    sget-object v1, Lde/komoot/android/services/api/model/CompletePackage;->Owned:Lde/komoot/android/services/api/model/CompletePackage;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_9

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    if-nez p3, :cond_5

    iget-object p3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->L:Lde/komoot/android/view/item/KmtListItemV2;

    if-eqz p3, :cond_9

    iget-object p3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->L:Lde/komoot/android/view/item/KmtListItemV2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Lde/komoot/android/widget/KmtListItemAdapterV2;->g(Lde/komoot/android/view/item/KmtListItemV2;)I

    move-result p3

    if-lt p3, p1, :cond_3

    add-int/2addr p1, p2

    if-ge p3, p1, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->O:Landroid/view/ViewPropertyAnimator;

    if-nez p1, :cond_2

    invoke-virtual {p0, v4}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->T6(Z)V

    :cond_2
    iget-boolean p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->a0:Z

    if-eqz p1, :cond_9

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getApplicationContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p3}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v1, "screen_name"

    const-string v2, "/product/benefits/select_region_section"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v0

    filled-new-array {v0}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;

    const/4 p2, 0x0

    invoke-direct {v8, p1, p0, p2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$updatePickAPackageFAB$1;-><init>(Lde/komoot/android/eventtracker/event/EventBuilderFactory;Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-boolean v4, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->a0:Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_4

    move v4, v3

    :cond_4
    if-eqz v4, :cond_9

    invoke-virtual {p0, v3}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->T6(Z)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->N:Lde/komoot/android/view/item/KmtListItemV2;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lde/komoot/android/widget/KmtListItemAdapterV2;->g(Lde/komoot/android/view/item/KmtListItemV2;)I

    move-result p2

    goto :goto_0

    :cond_6
    const/4 p2, -0x1

    :goto_0
    if-ne p1, p2, :cond_8

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_7

    move v4, v3

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {p0, v3}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->T6(Z)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_9

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->O:Landroid/view/ViewPropertyAnimator;

    if-nez p1, :cond_9

    invoke-virtual {p0, v4}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->T6(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final declared-synchronized c6(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/api/model/Region;Ljava/util/HashSet;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "regionStoreService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingStoreItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lde/komoot/android/services/api/model/Region;->f:Lde/komoot/android/services/api/model/StoreItem;

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadRegionStoreItem$callback$1;

    invoke-direct {v0, p0, p2, p3}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadRegionStoreItem$callback$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/services/api/model/Region;Ljava/util/HashSet;)V

    iget-object p2, p2, Lde/komoot/android/services/api/model/Region;->a:Ljava/lang/String;

    const-string p3, "mId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lde/komoot/android/services/api/RegionStoreApiService;->x(Ljava/lang/String;Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e6(Lde/komoot/android/services/api/RegionStoreApiService;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "regionStoreService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->B:Lde/komoot/android/services/api/model/CompletePackage;

    sget-object v1, Lde/komoot/android/services/api/model/CompletePackage;->Owned:Lde/komoot/android/services/api/model/CompletePackage;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->s:Ljava/util/HashSet;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->S6(Ljava/util/HashSet;Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A:Lde/komoot/android/net/HttpTaskInterface;

    if-eqz v0, :cond_1

    const-string p1, "Skipped loading user.packages / Already in progress !"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "load user.packages"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadUserPackages$callback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$loadUserPackages$callback$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/RegionStoreApiService;->B(Z)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A:Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g0(Lde/komoot/android/ui/region/MapProducts;)V
    .locals 14

    const-string v0, "maps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->R:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/region/MapProducts;->e()Lde/komoot/android/data/purchases/CampaignWithDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/ui/region/MapProducts;->e()Lde/komoot/android/data/purchases/CampaignWithDetails;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/purchases/CampaignWithDetails;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/ui/region/MapProducts;->e()Lde/komoot/android/data/purchases/CampaignWithDetails;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/purchases/CampaignWithDetails;->a()Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object p1

    iget-wide v4, p1, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onBuyCompletePackageClicked$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onBuyCompletePackageClicked$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lcom/android/billingclient/api/SkuDetails;JLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/region/MapProducts;->d()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onBuyCompletePackageClicked$2;

    invoke-direct {v5, p0, p1, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onBuyCompletePackageClicked$2;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lde/komoot/android/ui/region/MapProducts;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onBuyCompletePackageClicked$3;

    invoke-direct {v11, p0, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onBuyCompletePackageClicked$3;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final h6(Ljava/util/HashSet;)V
    .locals 1

    const-string v0, "on.loaded free.products"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->S6(Ljava/util/HashSet;Ljava/util/HashSet;)V

    return-void
.end method

.method public final j6(Ljava/util/HashSet;Lde/komoot/android/services/api/RegionStoreApiService;Ljava/lang/String;)V
    .locals 5

    const-string v0, "userRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionStoreService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "on.loaded user.regions"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    const-string v0, "user region count"

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->O1([Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/Region;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->t:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/Region;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->t:Ljava/util/HashSet;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/Region;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Q1()Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    if-eqz p1, :cond_7

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->s:Ljava/util/HashSet;

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->S6(Ljava/util/HashSet;Ljava/util/HashSet;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->u:Ljava/util/HashSet;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/Region;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v1, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->c6(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/services/api/model/Region;Ljava/util/HashSet;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/eventtracker/event/AttributeTemplate;->Companion:Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;

    const-string v2, "screen_name"

    invoke-virtual {v1, v2, p3}, Lde/komoot/android/eventtracker/event/AttributeTemplate$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object p3

    filled-new-array {p3}, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->r:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iget-boolean p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->T:Z

    if-eqz p2, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "a_b_test"

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p1

    const-string p2, "test_name"

    const-string p3, "purchase_funnel_oct18"

    invoke-interface {p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p2, "test_group"

    const-string p3, "B"

    invoke-interface {p1, p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget-object p2, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p2}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->T:Z

    :cond_6
    iget-boolean p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->U:Z

    if-nez p1, :cond_7

    sget-object p1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {p1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->r:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p3, "screen_visited"

    invoke-interface {p2, p3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->U:Z

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception p2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2

    :catchall_2
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public k0()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onActionRequestPermissionClicked$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onActionRequestPermissionClicked$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->r:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1538

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->M6()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "purchase_region"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->C:Ljava/lang/String;

    const-string p1, "my_regions"

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->fragment_my_regions_v2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H:Landroid/widget/ListView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->x:Lde/komoot/android/net/HttpTaskInterface;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->z:Lde/komoot/android/net/HttpTaskInterface;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->y:Lde/komoot/android/net/HttpTaskInterface;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A:Lde/komoot/android/net/HttpTaskInterface;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H:Landroid/widget/ListView;

    if-nez v1, :cond_0

    const-string v1, "listView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->v:Ljava/util/HashSet;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->D:Ljava/util/HashSet;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->G:Ljava/util/ArrayList;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->s:Ljava/util/HashSet;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->t:Ljava/util/HashSet;

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->u:Ljava/util/HashSet;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/event/CompletePackageUnlockedEvent;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/event/CompletePackageUnlockedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "on event complete.package.unlocked"

    .line 7
    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    .line 9
    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->s:Ljava/util/HashSet;

    .line 10
    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->G:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->t:Ljava/util/HashSet;

    .line 12
    sget-object p1, Lde/komoot/android/services/api/model/CompletePackage;->Owned:Lde/komoot/android/services/api/model/CompletePackage;

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->B:Lde/komoot/android/services/api/model/CompletePackage;

    .line 13
    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H5()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->M6()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/event/RegionUnlockedEvent;)V
    .locals 0
    .param p1    # Lde/komoot/android/services/event/RegionUnlockedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "on event region.unlocked"

    .line 1
    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->s:Ljava/util/HashSet;

    .line 4
    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->G:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->t:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->M6()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/services/event/VoucherRedeemedEvent;)V
    .locals 0
    .param p1    # Lde/komoot/android/services/event/VoucherRedeemedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "on event voucher.redeemed"

    .line 15
    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->I0(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    .line 17
    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->s:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->G:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->t:Ljava/util/HashSet;

    .line 20
    invoke-virtual {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->M6()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->q:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v1, v0, p0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v1, p1}, Lde/komoot/android/location/LocationHelper$Companion;->l(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/location/LocationHelper$Companion;->L(Lde/komoot/android/location/KmtLocation;)V

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->w:Lde/komoot/android/location/KmtLocation;

    new-instance v1, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->B2()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-direct {p0, v1, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->R5(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/location/KmtLocation;)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->Q:Lde/komoot/android/app/helper/OfflineCrouton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->f()V

    :cond_0
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onPause()V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onResume()V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->Q:Lde/komoot/android/app/helper/OfflineCrouton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/OfflineCrouton;->g(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v0, p1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    const-string v1, "purchase_region"

    iget-object v2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->C:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    const-class v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "my_regions"

    invoke-virtual {v0, v1, v3, v2}, Lde/komoot/android/app/helper/KmtInstanceState;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "putBigParcelableListExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->M5(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->U:Z

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F5()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "listView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->D:Ljava/util/HashSet;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v0, v4}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->e6(Lde/komoot/android/services/api/RegionStoreApiService;)V

    invoke-direct {p0, v2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->N5(Lde/komoot/android/services/api/RegionStoreApiService;)V

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->S5(Lde/komoot/android/services/api/RegionStoreApiService;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x12c

    invoke-virtual {v0, v3, v4}, Lde/komoot/android/location/LocationHelper$Companion;->o(Landroid/content/Context;I)Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->w:Lde/komoot/android/location/KmtLocation;

    invoke-direct {p0, v2, v0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->R5(Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/location/KmtLocation;)V

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onStart$1;

    invoke-direct {v3, p0, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onStart$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->T5(Lde/komoot/android/services/api/RegionStoreApiService;)V

    :cond_2
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p2, "provider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->q:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v1, v0, p0}, Lde/komoot/android/location/LocationHelper$Companion;->K(Landroid/location/LocationManager;Landroidx/core/location/LocationListenerCompat;)V

    :cond_0
    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/KmtCompatFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lde/komoot/android/app/helper/OfflineCrouton;

    sget v0, Lde/komoot/android/R$string;->msg_status_offlining_no_internet:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, Lde/komoot/android/app/helper/OfflineCrouton;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->Q:Lde/komoot/android/app/helper/OfflineCrouton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$dimen;->offline_crouton_default_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lde/komoot/android/app/helper/OfflineCrouton;->j(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "location"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/location/LocationManager;

    iput-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->q:Landroid/location/LocationManager;

    sget-object p2, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->Companion:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment$Companion;->c(Landroidx/fragment/app/FragmentManager;)Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->R:Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/ui/region/InAppPurchasesRepoFragment;->G3()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    new-instance v4, Lde/komoot/android/ui/region/MyRegionsFragmentV2$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v4}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H5()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lde/komoot/android/ui/region/n;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/region/n;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->u:Ljava/util/HashSet;

    iget-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H:Landroid/widget/ListView;

    const-string v0, "listView"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H:Landroid/widget/ListView;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_1
    invoke-virtual {p2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H:Landroid/widget/ListView;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_2
    new-instance v1, Lde/komoot/android/ui/region/o;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/o;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p2, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->z5()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/maps/MapDownloader;)V

    iput-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->p:Lde/komoot/android/ui/region/listitem/RegionOfflineMapItemV2$DropIn;

    new-instance v1, Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-direct {v1, p2}, Lde/komoot/android/widget/KmtListItemAdapterV2;-><init>(Lde/komoot/android/widget/KmtListItemAdapterV2$DropIn;)V

    iput-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;

    iget-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H:Landroid/widget/ListView;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_3
    iget-object v1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p2, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H:Landroid/widget/ListView;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, v3

    :cond_4
    const v1, 0x1020004

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$4;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    new-instance v2, Lde/komoot/android/ui/region/MyRegionsFragmentV2$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->A5()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/region/p;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/region/p;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->H:Landroid/widget/ListView;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    new-instance p2, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$6;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onViewCreated$6;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sget-object p1, Lde/komoot/android/services/api/model/CompletePackage;->Unknown:Lde/komoot/android/services/api/model/CompletePackage;

    iput-object p1, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->B:Lde/komoot/android/services/api/model/CompletePackage;

    iput-object v3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->G:Ljava/util/ArrayList;

    iput-object v3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->s:Ljava/util/HashSet;

    iput-object v3, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->t:Ljava/util/HashSet;

    return-void
.end method

.method public final declared-synchronized w6()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "postDataSetChanged()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->U2(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->o:Lde/komoot/android/widget/KmtListItemAdapterV2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/region/s;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/region/s;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onSelectRegionBundleClicked$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$onSelectRegionBundleClicked$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lde/komoot/android/ui/region/MyRegionsFragmentV2$determinePurchaseFunnel$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$determinePurchaseFunnel$1;

    iget v1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$determinePurchaseFunnel$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$determinePurchaseFunnel$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$determinePurchaseFunnel$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/region/MyRegionsFragmentV2$determinePurchaseFunnel$1;-><init>(Lde/komoot/android/ui/region/MyRegionsFragmentV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$determinePurchaseFunnel$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$determinePurchaseFunnel$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$determinePurchaseFunnel$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$determinePurchaseFunnel$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/region/MyRegionsFragmentV2;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->WorldPackSalesOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-object p0, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$determinePurchaseFunnel$1;->a:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$determinePurchaseFunnel$1;->d:I

    invoke-virtual {p1, v0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "sales_campaign"

    goto :goto_3

    :cond_5
    sget-object p1, Lde/komoot/android/tools/variants/FeatureFlag;->WorldPackWelcomeOffer:Lde/komoot/android/tools/variants/FeatureFlag;

    iput-object v2, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$determinePurchaseFunnel$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2$determinePurchaseFunnel$1;->d:I

    invoke-virtual {p1, v0}, Lde/komoot/android/tools/variants/FeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "welcome_offer"

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->F:Ljava/util/HashSet;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "product_overview"

    goto :goto_3

    :cond_8
    const-string p1, "product_overview-upsell"

    :goto_3
    return-object p1
.end method

.method public final z5()Lde/komoot/android/services/maps/MapDownloader;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/region/MyRegionsFragmentV2;->l:Lde/komoot/android/services/maps/MapDownloader;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mapDownloader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
