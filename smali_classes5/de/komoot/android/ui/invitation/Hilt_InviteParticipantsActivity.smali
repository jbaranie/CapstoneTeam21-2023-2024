.class public abstract Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile Q:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field private final R:Ljava/lang/Object;

.field private S:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;->R:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;->S:Z

    invoke-direct {p0}, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;->P8()V

    return-void
.end method

.method private P8()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity$1;-><init>(Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->y7(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method


# virtual methods
.method public final Q8()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;->Q:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;->Q:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;->R8()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;->Q:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;->Q:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object v0
.end method

.method protected R8()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method protected S8()V
    .locals 2

    iget-boolean v0, p0, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;->S:Z

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/invitation/InviteParticipantsActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/invitation/InviteParticipantsActivity;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/invitation/InviteParticipantsActivity_GeneratedInjector;->i1(Lde/komoot/android/ui/invitation/InviteParticipantsActivity;)V

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/invitation/Hilt_InviteParticipantsActivity;->Q8()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
