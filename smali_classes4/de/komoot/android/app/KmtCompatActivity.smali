.class public abstract Lde/komoot/android/app/KmtCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/KomootifiedActivity;
.implements Lde/komoot/android/data/purchases/PurchaseClientHolder;
.implements Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwnerProvider;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/app/KmtCompatActivity$Companion;,
        Lde/komoot/android/app/KmtCompatActivity$IntentSourceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u0000 \u0099\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004\u0099\u0002\u009a\u0002B\t\u00a2\u0006\u0006\u0008\u0098\u0002\u0010\u00ca\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0015J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0015J\u001a\u0010\u000f\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u001a\u0010\u0012\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0015J\u0008\u0010\u0013\u001a\u00020\u0006H\u0014J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014J-\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010!\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010\"\u001a\u00020\u0006H\u0014J\u0008\u0010#\u001a\u00020\u0006H\u0014J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0008H\u0014J\u0008\u0010&\u001a\u00020\u0006H\u0014J\u0008\u0010\'\u001a\u00020\u0006H\u0014J\u0008\u0010(\u001a\u00020\u0006H\u0016J\u0008\u0010)\u001a\u00020\u0006H\u0016J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020,H\u0016J\u0010\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0016J\u0010\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u001fH\u0014J\u0010\u00105\u001a\u00020,2\u0006\u00104\u001a\u000203H\u0016J\u0010\u00108\u001a\u00020,2\u0006\u00107\u001a\u000206H\u0016J\u0008\u0010:\u001a\u000209H\u0016J\u0008\u0010;\u001a\u00020\u0001H\u0016J\u0008\u0010<\u001a\u00020\u0006H\u0016J\u0008\u0010=\u001a\u00020\u0006H\u0016J\u0010\u0010@\u001a\u00020\u00062\u0006\u0010?\u001a\u00020>H\u0017J\u0008\u0010B\u001a\u00020AH\u0017J\u0008\u0010C\u001a\u00020\u0018H\u0016J\u0012\u0010F\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010DH\u0016J\u001c\u0010H\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010G\u001a\u0004\u0018\u00010\u0018H\u0016J\u001c\u0010I\u001a\u00020\u00062\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010G\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020\u001fH\u0016J\u0010\u0010N\u001a\u00020\u00062\u0006\u0010M\u001a\u00020LH\u0016J\u0010\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u0018H\u0016J\u0010\u0010S\u001a\u00020\u00062\u0006\u0010R\u001a\u00020QH\u0016J\u0010\u0010V\u001a\u00020\u00062\u0006\u0010U\u001a\u00020TH\u0016J\u0008\u0010W\u001a\u00020,H\u0016J\u0010\u0010Z\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020XH\u0016J\u001c\u0010]\u001a\u00020\u00062\u0012\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060[H\u0016J\u0010\u0010^\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020XH\u0016J(\u0010f\u001a\u00020\u00062\u0006\u0010`\u001a\u00020_2\u0006\u0010b\u001a\u00020a2\u0006\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020XH\u0016J\n\u0010h\u001a\u0004\u0018\u00010gH\u0016J\u0010\u0010j\u001a\u00020\u00062\u0006\u0010i\u001a\u00020gH\u0016J\u0008\u0010l\u001a\u00020kH\u0016J\'\u0010o\u001a\u00020\u00062\u0016\u0010n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010m0\u0017\"\u0004\u0018\u00010mH\u0004\u00a2\u0006\u0004\u0008o\u0010pJ\u0012\u0010r\u001a\u00020\u00062\u0008\u0010q\u001a\u0004\u0018\u00010\u0018H\u0004J\'\u0010s\u001a\u00020\u00062\u0016\u0010n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010m0\u0017\"\u0004\u0018\u00010mH\u0004\u00a2\u0006\u0004\u0008s\u0010pJ\u0012\u0010t\u001a\u00020\u00062\u0008\u0010q\u001a\u0004\u0018\u00010\u0018H\u0004J\'\u0010u\u001a\u00020\u00062\u0016\u0010n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010m0\u0017\"\u0004\u0018\u00010mH\u0004\u00a2\u0006\u0004\u0008u\u0010pJ\u0012\u0010v\u001a\u00020\u00062\u0008\u0010q\u001a\u0004\u0018\u00010\u0018H\u0004J\u001c\u0010y\u001a\u00020\u00062\u0008\u0010q\u001a\u0004\u0018\u00010\u00182\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0004J\'\u0010z\u001a\u00020\u00062\u0016\u0010n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010m0\u0017\"\u0004\u0018\u00010mH\u0004\u00a2\u0006\u0004\u0008z\u0010pJ\u0012\u0010{\u001a\u00020\u00062\u0008\u0010q\u001a\u0004\u0018\u00010\u0018H\u0004J\u0012\u0010|\u001a\u00020\u00062\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0004J\'\u0010}\u001a\u00020\u00062\u0016\u0010n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010m0\u0017\"\u0004\u0018\u00010mH\u0004\u00a2\u0006\u0004\u0008}\u0010pJ\u0012\u0010~\u001a\u00020\u00062\u0008\u0010q\u001a\u0004\u0018\u00010\u0018H\u0004J\u001c\u0010\u007f\u001a\u00020\u00062\u0008\u0010q\u001a\u0004\u0018\u00010\u00182\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0004J\u0013\u0010\u0080\u0001\u001a\u00020\u00062\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0004J\u001c\u0010\u0084\u0001\u001a\u00020\u00062\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0007\u0010x\u001a\u00030\u0083\u0001H\u0004J(\u0010\u0088\u0001\u001a\u00020\u00062\u0007\u0010\u0085\u0001\u001a\u00020\u00182\u0014\u0010\u0087\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0086\u0001H\u0004J\t\u0010\u0089\u0001\u001a\u00020,H\u0005R\u0018\u0010\u008d\u0001\u001a\u00030\u008a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R \u0010\u0091\u0001\u001a\u000b \u008e\u0001*\u0004\u0018\u00010\u00180\u00188\u0004X\u0085\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R\u0019\u0010\u0099\u0001\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009c\u0001\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R&\u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00a1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a9\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0017\u0010\u00ac\u0001\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R8\u0010\u00b5\u0001\u001a\u0005\u0018\u00010\u00ad\u00012\n\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00ad\u00018W@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001\"\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R)\u0010\u00ba\u0001\u001a\u0014\u0012\u0004\u0012\u00020X0\u00b6\u0001j\t\u0012\u0004\u0012\u00020X`\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bb\u00018\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0017\u0010\u00c1\u0001\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0018\u0010\u00c5\u0001\u001a\u00030\u00c2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R \u0010\u00cb\u0001\u001a\u00030\u00c6\u00018VX\u0097\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00cc\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R \u0010\u00d4\u0001\u001a\u00030\u00d0\u00018VX\u0097\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00d3\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R \u0010\u00d9\u0001\u001a\u00030\u00d5\u00018VX\u0097\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00d8\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R \u0010\u00de\u0001\u001a\u00030\u00da\u00018VX\u0097\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00dd\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u0018\u0010\u00e2\u0001\u001a\u00030\u00df\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0018\u0010\u00e6\u0001\u001a\u00030\u00e3\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u0018\u0010\u00ea\u0001\u001a\u00030\u00e7\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u0018\u0010\u00ee\u0001\u001a\u00030\u00eb\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001e\u0010\u000e\u001a\u00020\r8VX\u0097\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00f1\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u0018\u0010\u00f5\u0001\u001a\u00030\u00f2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001e\u0010\u0011\u001a\u00020\u00108VX\u0097\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00f8\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R!\u0010\u00fb\u0001\u001a\u0004\u0018\u00010\u00108VX\u0097\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u00fa\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00f7\u0001R\u0017\u0010\u00fe\u0001\u001a\u00020,8WX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0017\u0010\u0080\u0002\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ff\u0001\u0010\u00fd\u0001R\u0017\u0010\u0082\u0002\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0002\u0010\u00fd\u0001R\u0017\u0010\u0084\u0002\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0002\u0010\u00fd\u0001R\u0017\u0010\u0086\u0002\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0002\u0010\u00fd\u0001R\u0018\u0010\u008a\u0002\u001a\u00030\u0087\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0018\u0010\u008e\u0002\u001a\u00030\u008b\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u0018\u0010\u0092\u0002\u001a\u00030\u008f\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R \u0010\u0097\u0002\u001a\u00030\u0093\u00028FX\u0087\u0004\u00a2\u0006\u0010\u0012\u0006\u0008\u0096\u0002\u0010\u00ca\u0001\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002\u00a8\u0006\u009b\u0002"
    }
    d2 = {
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/data/purchases/PurchaseClientHolder;",
        "Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwnerProvider;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "J8",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "E8",
        "D8",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "B8",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "C8",
        "onStart",
        "onRestoreInstanceState",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onResume",
        "onPause",
        "outState",
        "onSaveInstanceState",
        "onStop",
        "onDestroy",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "level",
        "onTrimMemory",
        "",
        "h8",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "newIntent",
        "onNewIntent",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "Lde/komoot/android/app/component/ComponentState;",
        "getState",
        "v4",
        "Q3",
        "U3",
        "Lde/komoot/android/app/FinishReason;",
        "why",
        "W6",
        "Lde/komoot/android/data/preferences/UserPropertyManagerV2;",
        "A1",
        "f0",
        "Landroid/app/Dialog;",
        "dialog",
        "R6",
        "dialogTag",
        "t2",
        "v5",
        "intent",
        "q1",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "task",
        "C",
        "uuid",
        "M5",
        "Ljava/util/TimerTask;",
        "timerTask",
        "X6",
        "Landroid/os/CountDownTimer;",
        "countDown",
        "f6",
        "m5",
        "Ljava/lang/Runnable;",
        "runnable",
        "A",
        "Lkotlin/Function1;",
        "function",
        "q3",
        "F8",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManagerV2",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "onSignOff",
        "e2",
        "Lde/komoot/android/data/purchases/PurchaseClient;",
        "w6",
        "client",
        "M6",
        "Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;",
        "T5",
        "",
        "params",
        "L8",
        "([Ljava/lang/Object;)V",
        "msg",
        "K8",
        "p8",
        "I0",
        "y8",
        "w8",
        "",
        "error",
        "x8",
        "O8",
        "M8",
        "N8",
        "s8",
        "G0",
        "q8",
        "r8",
        "Lde/komoot/android/log/FailureLevel;",
        "failureLevel",
        "Lde/komoot/android/log/NonFatalException;",
        "A8",
        "eventId",
        "",
        "attributes",
        "z8",
        "t8",
        "Lde/komoot/android/app/helper/KmtActivityHelper;",
        "D",
        "Lde/komoot/android/app/helper/KmtActivityHelper;",
        "helper",
        "kotlin.jvm.PlatformType",
        "E",
        "Ljava/lang/String;",
        "logTag",
        "F",
        "Ljava/lang/Boolean;",
        "tabsEnabled",
        "G",
        "navRoot",
        "H",
        "Lde/komoot/android/app/component/ComponentState;",
        "activityState",
        "I",
        "Z",
        "stateActivityAttachedToWindow",
        "Landroidx/activity/OnBackPressedCallback;",
        "J",
        "Landroidx/activity/OnBackPressedCallback;",
        "onBackInterceptor",
        "Lde/komoot/android/app/component/ForegroundComponentManager;",
        "K",
        "Lde/komoot/android/app/component/ForegroundComponentManager;",
        "u8",
        "()Lde/komoot/android/app/component/ForegroundComponentManager;",
        "componentManager",
        "L",
        "Lde/komoot/android/data/purchases/PurchaseClient;",
        "purchaseClient",
        "N",
        "Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;",
        "tourPhotoViewHolderOwner",
        "Lde/komoot/android/ui/nps/NPSWidgetComponent;",
        "<set-?>",
        "O",
        "Lde/komoot/android/ui/nps/NPSWidgetComponent;",
        "q7",
        "()Lde/komoot/android/ui/nps/NPSWidgetComponent;",
        "I8",
        "(Lde/komoot/android/ui/nps/NPSWidgetComponent;)V",
        "npsWidgetComponent",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "P",
        "Ljava/util/HashSet;",
        "managedCallsAfterOnResume",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "r1",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lde/komoot/android/KomootApplication;",
        "l0",
        "()Lde/komoot/android/KomootApplication;",
        "komootApplication",
        "Ljava/util/Locale;",
        "W",
        "()Ljava/util/Locale;",
        "getLanguageLocale$annotations",
        "()V",
        "languageLocale",
        "Lde/komoot/android/i18n/Localizer;",
        "L0",
        "()Lde/komoot/android/i18n/Localizer;",
        "localizer",
        "Lde/komoot/android/net/NetworkMaster;",
        "V",
        "()Lde/komoot/android/net/NetworkMaster;",
        "getNetworkMaster$annotations",
        "networkMaster",
        "Lde/komoot/android/data/EntityCache;",
        "O0",
        "()Lde/komoot/android/data/EntityCache;",
        "getEntityCache$annotations",
        "entityCache",
        "Lde/komoot/android/services/api/LocalInformationSource;",
        "u4",
        "()Lde/komoot/android/services/api/LocalInformationSource;",
        "getLocalInfoSource$annotations",
        "localInfoSource",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "S0",
        "()Lde/komoot/android/i18n/SystemOfMeasurement;",
        "systemOfMeasurement",
        "Lde/komoot/android/i18n/TemperatureMeasurement;",
        "h4",
        "()Lde/komoot/android/i18n/TemperatureMeasurement;",
        "temperatureMeasurement",
        "Ljava/util/Timer;",
        "V0",
        "()Ljava/util/Timer;",
        "timer",
        "Landroid/content/res/Resources;",
        "J4",
        "()Landroid/content/res/Resources;",
        "res",
        "u",
        "()Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "getPrincipal$annotations",
        "Landroid/content/SharedPreferences;",
        "X5",
        "()Landroid/content/SharedPreferences;",
        "preferences",
        "M0",
        "()Lde/komoot/android/services/model/UserPrincipal;",
        "getUserPrincipal$annotations",
        "d6",
        "getOptUserPrincipal$annotations",
        "optUserPrincipal",
        "S1",
        "()Z",
        "isActivityAttachedToWindow",
        "m2",
        "isActivityDestroyed",
        "z4",
        "isActivityCreated",
        "C1",
        "isActivityStarted",
        "d3",
        "isActivityResumed",
        "Lde/komoot/android/util/SystemBars;",
        "D5",
        "()Lde/komoot/android/util/SystemBars;",
        "systemBars",
        "Lde/komoot/android/util/AndroidLocationPermissionRequester;",
        "b3",
        "()Lde/komoot/android/util/AndroidLocationPermissionRequester;",
        "locationPermissions",
        "Lde/komoot/android/util/PermissionProvider;",
        "W2",
        "()Lde/komoot/android/util/PermissionProvider;",
        "permissionProvider",
        "Lde/komoot/android/services/UserSession;",
        "v8",
        "()Lde/komoot/android/services/UserSession;",
        "getUserSession$annotations",
        "userSession",
        "<init>",
        "Companion",
        "IntentSourceType",
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

.field public static final ACTIVITY_HELPER_THREAD_NAME:Ljava/lang/String; = "ActivityHelperThread"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTIVITY_HELPER_THREAD_PRIORITY:I = 0x3

.field public static final ASSERT_COLLECTION_IS_NULL:Ljava/lang/String; = "collection is null"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ASSERT_INVALID_INDEX:Ljava/lang/String; = "invalid index"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ASSERT_USER_ID_IS_INVALID:Ljava/lang/String; = "user.id is invalid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHARACTERISTIC_DEFAULT:Ljava/lang/String; = "characteristic_default"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHARACTERISTIC_SOCIAL:Ljava/lang/String; = "characteristic_social"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/app/KmtCompatActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE_STATE_ROUTE_ORIGIN:Ljava/lang/String; = "route_origin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE_STATE_TOUR:Ljava/lang/String; = "tour"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_ACTIVE_ROUTE:Ljava/lang/String; = "route"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_MULTI_DAY_SOURCE:Ljava/lang/String; = "multi.day.source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_OPEN_SHARE_TRACKED:Ljava/lang/String; = "open_by_share_token_tracked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_PURCHASE_FUNNEL:Ljava/lang/String; = "cINTENT_EXTRA_PURCHASE_FUNNEL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_ROUTE_CREATION_SOURCE:Ljava/lang/String; = "route.data.source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_ROUTE_ID:Ljava/lang/String; = "route.id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_ROUTE_ORIGIN:Ljava/lang/String; = "route.origin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_EXTRA_SHARE_TOKEN:Ljava/lang/String; = "share_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_PARAM_CHARACTERISTIC:Ljava/lang/String; = "characteristic"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_PARAM_KMT_TRACKING_URL:Ljava/lang/String; = "kmt_event_tracking_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_PARAM_NAV_ROOT:Ljava/lang/String; = "navRoot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_PARAM_SOURCE_TYPE:Ljava/lang/String; = "source_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_PARAM_TAB_MODE:Ljava/lang/String; = "tabMode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_NAV_ROOT:Ljava/lang/String; = "navRoot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_TABS_ENABLED:Ljava/lang/String; = "tabMode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERMISSION_REQUEST_CONTACTS:I = 0x2a

.field public static final PERMISSION_REQUEST_EXTERNAL_STORAGE:I = 0x8ae

.field public static final PERMISSION_REQUEST_LOCATION:I = 0x1cb9

.field public static final SOURCE_EXTERNAL:Ljava/lang/String; = "source_external"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOURCE_INTERNAL:Ljava/lang/String; = "source_internal"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOURCE_NOTIFICATION:Ljava/lang/String; = "source_notification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic C:Lkotlinx/coroutines/CoroutineScope;

.field private final D:Lde/komoot/android/app/helper/KmtActivityHelper;

.field protected final E:Ljava/lang/String;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;

.field private H:Lde/komoot/android/app/component/ComponentState;

.field private I:Z

.field private J:Landroidx/activity/OnBackPressedCallback;

.field private final K:Lde/komoot/android/app/component/ForegroundComponentManager;

.field private L:Lde/komoot/android/data/purchases/PurchaseClient;

.field private final N:Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;

.field private O:Lde/komoot/android/ui/nps/NPSWidgetComponent;

.field private final P:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/app/KmtCompatActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/app/KmtCompatActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/app/KmtCompatActivity;->Companion:Lde/komoot/android/app/KmtCompatActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/app/KmtCompatActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->C:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-direct {v0, p0}, Lde/komoot/android/app/helper/KmtActivityHelper;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/DefaultTourPhotoViewHolderOwner;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/recylcerview/DefaultTourPhotoViewHolderOwner;-><init>()V

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->N:Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->P:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    iput-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->H:Lde/komoot/android/app/component/ComponentState;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/komoot/android/app/KmtCompatActivity;->I:Z

    new-instance v1, Lde/komoot/android/app/component/ForegroundComponentManager;

    invoke-direct {v1, p0, p0, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ActivityComponent;)V

    iput-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->K:Lde/komoot/android/app/component/ForegroundComponentManager;

    return-void
.end method

.method private static final G8(Lde/komoot/android/app/KmtCompatActivity;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final H8(Lde/komoot/android/app/KmtCompatActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final J8()V
    .locals 2

    new-instance v0, Lde/komoot/android/app/KmtCompatActivity$setupOnBackInterceptor$1;

    invoke-direct {v0, p0}, Lde/komoot/android/app/KmtCompatActivity$setupOnBackInterceptor$1;-><init>(Lde/komoot/android/app/KmtCompatActivity;)V

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->J:Landroidx/activity/OnBackPressedCallback;

    instance-of v0, p0, Lde/komoot/android/core/appnavigation/ComposeNavHolder;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->x4()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->J:Landroidx/activity/OnBackPressedCallback;

    if-nez v1, :cond_0

    const-string v1, "onBackInterceptor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedCallback;)V

    :cond_1
    return-void
.end method

.method public static synthetic n8(Lde/komoot/android/app/KmtCompatActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->G8(Lde/komoot/android/app/KmtCompatActivity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o8(Lde/komoot/android/app/KmtCompatActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->H8(Lde/komoot/android/app/KmtCompatActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/c;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/app/c;-><init>(Lde/komoot/android/app/KmtCompatActivity;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A1()Lde/komoot/android/data/preferences/UserPropertyManagerV2;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v0

    return-object v0
.end method

.method protected final A8(Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V
    .locals 1

    const-string v0, "failureLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    return-void
.end method

.method protected B8(Landroid/os/Bundle;Lde/komoot/android/services/model/AbstractBasePrincipal;)V
    .locals 0

    const-string p1, "principal"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C(Lde/komoot/android/io/BaseTaskInterface;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtActivityHelper;->i(Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method public C1()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->H:Lde/komoot/android/app/component/ComponentState;

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

.method protected C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    const-string p1, "userPrincipal"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public D5()Lde/komoot/android/util/SystemBars;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtActivityHelper;->q()Lde/komoot/android/util/SystemBars;

    move-result-object v0

    return-object v0
.end method

.method protected D8(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected E8(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public F8(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->U3()V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->P:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final G0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final I0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public I8(Lde/komoot/android/ui/nps/NPSWidgetComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/app/KmtCompatActivity;->O:Lde/komoot/android/ui/nps/NPSWidgetComponent;

    return-void
.end method

.method public J4()Landroid/content/res/Resources;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final K8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L0()Lde/komoot/android/i18n/Localizer;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs L8([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public M0()Lde/komoot/android/services/model/UserPrincipal;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    return-object v0
.end method

.method public M5(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtActivityHelper;->w(Ljava/lang/String;)V

    return-void
.end method

.method public M6(Lde/komoot/android/data/purchases/PurchaseClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/app/KmtCompatActivity;->L:Lde/komoot/android/data/purchases/PurchaseClient;

    return-void
.end method

.method protected final M8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final N8(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k0(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O0()Lde/komoot/android/data/EntityCache;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->O0()Lde/komoot/android/data/EntityCache;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs O8([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Q3()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->z4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->H:Lde/komoot/android/app/component/ComponentState;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EXPECTED CREATED STATE BUT WAS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public R6(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtActivityHelper;->k(Landroid/app/Dialog;)V

    return-void
.end method

.method public S0()Lde/komoot/android/i18n/SystemOfMeasurement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtActivityHelper;->r()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public S1()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/app/KmtCompatActivity;->I:Z

    return v0
.end method

.method public T5()Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->N:Lde/komoot/android/ui/inspiration/recylcerview/TourPhotoViewHolderOwner;

    return-object v0
.end method

.method public U3()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EXCEPTION_ACTIVITY_FINISHING"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V()Lde/komoot/android/net/NetworkMaster;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    return-object v0
.end method

.method public V0()Ljava/util/Timer;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->V0()Ljava/util/Timer;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/util/Locale;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public W2()Lde/komoot/android/util/PermissionProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtActivityHelper;->p()Lde/komoot/android/util/PermissionProvider;

    move-result-object v0

    return-object v0
.end method

.method public W6(Lde/komoot/android/app/FinishReason;)V
    .locals 1

    const-string v0, "why"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->m0()V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtActivityHelper;->n(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method public X5()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "komoot"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public X6(Ljava/util/TimerTask;)V
    .locals 1

    const-string v0, "timerTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtActivityHelper;->y(Ljava/util/TimerTask;)V

    return-void
.end method

.method public a4()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/app/KomootifiedActivity$DefaultImpls;->a(Lde/komoot/android/app/KomootifiedActivity;)Z

    move-result v0

    return v0
.end method

.method public b3()Lde/komoot/android/util/AndroidLocationPermissionRequester;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtActivityHelper;->o()Lde/komoot/android/util/AndroidLocationPermissionRequester;

    move-result-object v0

    return-object v0
.end method

.method public d3()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->H:Lde/komoot/android/app/component/ComponentState;

    sget-object v1, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d6()Lde/komoot/android/services/model/UserPrincipal;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/services/model/UserPrincipal;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic d7()Lde/komoot/android/app/component/ChildComponentManager;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public e2(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "touringManagerV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSignOff"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/komoot/android/app/helper/KmtActivityHelper;->M(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    const-string v1, "logTag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public f6(Landroid/os/CountDownTimer;)V
    .locals 1

    const-string v0, "countDown"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtActivityHelper;->v(Landroid/os/CountDownTimer;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->C:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lde/komoot/android/app/component/ComponentState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->H:Lde/komoot/android/app/component/ComponentState;

    return-object v0
.end method

.method public h4()Lde/komoot/android/i18n/TemperatureMeasurement;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtActivityHelper;->s()Lde/komoot/android/i18n/TemperatureMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->O5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/ActivityComponent;->J3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->h8()Z

    move-result v0

    return v0
.end method

.method public l0()Lde/komoot/android/KomootApplication;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.KomootApplication"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/KomootApplication;

    return-object v0
.end method

.method public m2()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->H:Lde/komoot/android/app/component/ComponentState;

    sget-object v2, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "onActivityResult()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/app/component/ForegroundComponentManager;->onActivityResult(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    const-string v0, "onAttachedToWindow()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/app/KmtCompatActivity;->I:Z

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->onAttachedToWindow()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "onConfigurationChanged()"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "onCreate()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "tabMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    const-string v1, "navRoot"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    sget-object v1, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    iput-object v1, p0, Lde/komoot/android/app/KmtCompatActivity;->H:Lde/komoot/android/app/component/ComponentState;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->E8(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->D8(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v2, p1, v1}, Lde/komoot/android/app/helper/KmtActivityHelper;->z(Landroid/os/Bundle;Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->onCreate(Landroid/os/Bundle;)V

    :cond_3
    new-instance v2, Lde/komoot/android/ui/nps/NPSWidgetComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    invoke-static {p0}, Lde/komoot/android/app/extension/KomootApplicationExtensionKt;->d(Landroid/content/Context;)Lde/komoot/android/KomootApplication;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/KomootApplication;->X0()Lde/komoot/android/services/AppConfigManager;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lde/komoot/android/ui/nps/NPSWidgetComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/AppConfigManager;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v3

    sget-object v4, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-virtual {v3, v2, v4, v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {p0, v2}, Lde/komoot/android/app/KmtCompatActivity;->I8(Lde/komoot/android/ui/nps/NPSWidgetComponent;)V

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/app/KmtCompatActivity;->B8(Landroid/os/Bundle;Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->m5()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Finish Activity because there is no UserPrincipal"

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/app/FinishReason;->NOT_AUTHENTICATED:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_5
    :goto_1
    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->b0(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->m5()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->R0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->s()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q1()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_7
    iget-object p1, p0, Lde/komoot/android/app/KmtCompatActivity;->L:Lde/komoot/android/data/purchases/PurchaseClient;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/data/purchases/PurchaseClient;->b()V

    :cond_8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtActivityHelper;->A(Landroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->onDestroy()V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtActivityHelper;->B()V

    sget-object v0, Lde/komoot/android/app/component/ComponentState;->DESTROYED:Lde/komoot/android/app/component/ComponentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->H:Lde/komoot/android/app/component/ComponentState;

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->L:Lde/komoot/android/data/purchases/PurchaseClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/data/purchases/PurchaseClient;->close()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->P:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "onDestroy()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->e(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/app/KmtCompatActivity;->I:Z

    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    const-string v0, "onDetachedFromWindow()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "newIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewIntent()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->onNewIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->h8()Z

    return v2

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2
.end method

.method protected onPause()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->onPause()V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtActivityHelper;->D()V

    sget-object v0, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->H:Lde/komoot/android/app/component/ComponentState;

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "onPause()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->J:Landroidx/activity/OnBackPressedCallback;

    if-nez v0, :cond_0

    const-string v0, "onBackInterceptor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->g()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/app/helper/KmtActivityHelper;->E(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/app/component/ForegroundComponentManager;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRestoreInstanceState()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtActivityHelper;->F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "tabMode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    const-string v0, "navRoot"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "onResume()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lde/komoot/android/app/component/ComponentState;->RESUMED:Lde/komoot/android/app/component/ComponentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->H:Lde/komoot/android/app/component/ComponentState;

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtActivityHelper;->G()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->onResume()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->p0()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->P:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->P:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;->J8()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSaveInstanceState()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtActivityHelper;->H(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "tabMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "navRoot"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    const-string v0, "onStart()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-object v0, Lde/komoot/android/app/component/ComponentState;->STARTED:Lde/komoot/android/app/component/ComponentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->H:Lde/komoot/android/app/component/ComponentState;

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtActivityHelper;->I()V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->onStart()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/component/ForegroundComponentManager;->onStop()V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/KmtActivityHelper;->J()V

    sget-object v0, Lde/komoot/android/app/component/ComponentState;->CREATED:Lde/komoot/android/app/component/ComponentState;

    iput-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->H:Lde/komoot/android/app/component/ComponentState;

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const-string v0, "onStop()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/app/component/ForegroundComponentManager;->onTrimMemory(I)V

    return-void
.end method

.method protected final varargs p8([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q1(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/app/helper/KmtActivityHelper;->x(Landroid/content/Intent;)V

    return-void
.end method

.method public q3(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/b;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/app/b;-><init>(Lde/komoot/android/app/KmtCompatActivity;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q7()Lde/komoot/android/ui/nps/NPSWidgetComponent;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->O:Lde/komoot/android/ui/nps/NPSWidgetComponent;

    return-object v0
.end method

.method protected final q8(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lde/komoot/android/log/LogWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public r1()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method protected final r8(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final varargs s8([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t2(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/app/helper/KmtActivityHelper;->l(Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method

.method protected final t8()Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->s()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lde/komoot/android/app/FinishReason;->NOT_AUTHENTICATED:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :cond_0
    return v0
.end method

.method public u()Lde/komoot/android/services/model/AbstractBasePrincipal;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    return-object v0
.end method

.method public u4()Lde/komoot/android/services/api/LocalInformationSource;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->Z0()Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v0

    return-object v0
.end method

.method public u8()Lde/komoot/android/app/component/ForegroundComponentManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->K:Lde/komoot/android/app/component/ForegroundComponentManager;

    return-object v0
.end method

.method public v4()Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    return-object p0
.end method

.method public v5(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->D:Lde/komoot/android/app/helper/KmtActivityHelper;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/app/helper/KmtActivityHelper;->m(Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method

.method public final v8()Lde/komoot/android/services/UserSession;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W0()Lde/komoot/android/services/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public w6()Lde/komoot/android/data/purchases/PurchaseClient;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->L:Lde/komoot/android/data/purchases/PurchaseClient;

    return-object v0
.end method

.method protected final w8(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final x8(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lde/komoot/android/log/LogWrapper;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final varargs y8([Ljava/lang/Object;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->E:Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z4()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/KmtCompatActivity;->H:Lde/komoot/android/app/component/ComponentState;

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

.method protected final z8(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
