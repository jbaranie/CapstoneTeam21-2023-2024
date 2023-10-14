.class final Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

.field final synthetic c:Lde/komoot/android/services/api/model/UserV7;

.field final synthetic d:Lde/komoot/android/services/api/model/SafetyContact;

.field final synthetic e:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/SafetyContact;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$2;->c:Lde/komoot/android/services/api/model/UserV7;

    iput-object p3, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$2;->d:Lde/komoot/android/services/api/model/SafetyContact;

    iput-object p4, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$2;->e:Lde/komoot/android/app/KomootifiedActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->D(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$2;->c:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->F(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$2;->d:Lde/komoot/android/services/api/model/SafetyContact;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->S(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1$1$2;->e:Lde/komoot/android/app/KomootifiedActivity;

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->error_communication_violation_msg:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
