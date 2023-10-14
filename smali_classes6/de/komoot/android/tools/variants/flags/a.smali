.class public final synthetic Lde/komoot/android/tools/variants/flags/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lde/komoot/android/tools/variants/flags/PreferenceFlag;

.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lde/komoot/android/tools/variants/flags/PreferenceFlag;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/tools/variants/flags/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/tools/variants/flags/a;->b:Lde/komoot/android/tools/variants/flags/PreferenceFlag;

    iput-object p3, p0, Lde/komoot/android/tools/variants/flags/a;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p4, p0, Lde/komoot/android/tools/variants/flags/a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/tools/variants/flags/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/tools/variants/flags/a;->b:Lde/komoot/android/tools/variants/flags/PreferenceFlag;

    iget-object v2, p0, Lde/komoot/android/tools/variants/flags/a;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v3, p0, Lde/komoot/android/tools/variants/flags/a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/tools/variants/flags/PreferenceFlag$asFlow$1;->a(Landroid/content/Context;Lde/komoot/android/tools/variants/flags/PreferenceFlag;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
