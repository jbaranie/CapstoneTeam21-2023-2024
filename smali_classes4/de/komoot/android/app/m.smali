.class public final synthetic Lde/komoot/android/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lde/komoot/android/app/MapTestActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lde/komoot/android/app/MapTestActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/app/m;->a:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/app/m;->b:Lde/komoot/android/app/MapTestActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/app/m;->a:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/app/m;->b:Lde/komoot/android/app/MapTestActivity;

    invoke-static {v0, v1, p1, p2}, Lde/komoot/android/app/MapTestActivity;->W8(Ljava/util/List;Lde/komoot/android/app/MapTestActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
