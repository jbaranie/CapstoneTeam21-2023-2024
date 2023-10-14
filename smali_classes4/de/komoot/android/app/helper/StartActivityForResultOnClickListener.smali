.class public final Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "pView",
        "",
        "onClick",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "a",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "kmtActivity",
        "Landroid/content/Intent;",
        "b",
        "Landroid/content/Intent;",
        "intent",
        "",
        "c",
        "I",
        "requestCode",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/Intent;I)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/app/KomootifiedActivity;

.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;->a:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p2, p0, Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;->b:Landroid/content/Intent;

    iput p3, p0, Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "pView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;->b:Landroid/content/Intent;

    iget v1, p0, Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;->c:I

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/app/helper/StartActivityForResultOnClickListener;->a:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0, p1}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method
