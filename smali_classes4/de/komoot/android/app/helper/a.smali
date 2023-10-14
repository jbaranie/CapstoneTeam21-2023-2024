.class public final synthetic Lde/komoot/android/app/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lde/komoot/android/services/maps/MapStorage;

.field public final synthetic d:[Ljava/io/File;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Dialog;Lde/komoot/android/services/maps/MapStorage;[Ljava/io/File;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/helper/a;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lde/komoot/android/app/helper/a;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lde/komoot/android/app/helper/a;->c:Lde/komoot/android/services/maps/MapStorage;

    iput-object p4, p0, Lde/komoot/android/app/helper/a;->d:[Ljava/io/File;

    iput p5, p0, Lde/komoot/android/app/helper/a;->e:I

    iput-object p6, p0, Lde/komoot/android/app/helper/a;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/app/helper/a;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lde/komoot/android/app/helper/a;->b:Landroid/app/Dialog;

    iget-object v2, p0, Lde/komoot/android/app/helper/a;->c:Lde/komoot/android/services/maps/MapStorage;

    iget-object v3, p0, Lde/komoot/android/app/helper/a;->d:[Ljava/io/File;

    iget v4, p0, Lde/komoot/android/app/helper/a;->e:I

    iget-object v5, p0, Lde/komoot/android/app/helper/a;->f:Ljava/lang/Runnable;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lde/komoot/android/app/helper/DialogHelper$showSelectStorageDialog$1;->a(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/Dialog;Lde/komoot/android/services/maps/MapStorage;[Ljava/io/File;ILjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
