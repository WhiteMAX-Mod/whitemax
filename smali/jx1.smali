.class public final Ljx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx1;


# static fields
.field public static final f:J

.field public static final synthetic g:I


# instance fields
.field public final a:Lew1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lt07;

.field public final e:Lj9e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ljx1;->f:J

    return-void
.end method

.method public constructor <init>(Lew1;Lpid;Lxo6;Lj9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx1;->a:Lew1;

    iput-object p2, p0, Ljx1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljx1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ljx1;->e:Lj9e;

    iget-object p1, p1, Lew1;->q:Lt07;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljx1;->d:Lt07;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lgt7;
    .locals 4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lht0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lht0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object v0

    new-instance v1, Lc9;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p1

    invoke-static {p1}, Lqd6;->a(Lgt7;)Lqd6;

    move-result-object p1

    new-instance v1, Lhx1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhx1;-><init>(Ljx1;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljx1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v2}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p1

    new-instance v1, Lhx1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lhx1;-><init>(Ljx1;I)V

    invoke-static {p1, v1, v2}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p1

    new-instance v1, Lc9;

    const/16 v3, 0xe

    invoke-direct {v1, p0, v3, v0}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1, v2}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p1

    new-instance v0, Lhx1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhx1;-><init>(Ljx1;I)V

    invoke-static {p1, v0, v2}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p1

    new-instance v0, Lhx1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lhx1;-><init>(Ljx1;I)V

    invoke-static {p1, v0, v2}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p0

    new-instance p1, Lxw1;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lxw1;-><init>(I)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v0

    new-instance v1, Ly9e;

    invoke-direct {v1, p1}, Ly9e;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ljx1;->a:Lew1;

    iget-object v1, v0, Lew1;->h:Lqx5;

    iget-object v2, p0, Ljx1;->e:Lj9e;

    iget-object v2, v2, Lj9e;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Lly1;

    invoke-static {v2, v3}, Lew1;->t(Lly1;I)I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lew1;->r(Z)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lqx5;->a:Lew1;

    iget-object v0, v0, Lew1;->e:Lly1;

    invoke-static {v0, v3}, Lew1;->t(Lly1;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    sget-object v0, Lp27;->c:Lp27;

    goto :goto_1

    :cond_2
    new-instance v0, Lri4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lri4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lf54;->l(Lrs1;)Lts1;

    move-result-object v0

    :goto_1
    new-instance v2, Ljc;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljc;-><init>(I)V

    iget-object v3, p0, Ljx1;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Lqx5;->a(ZZ)V

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v0

    iget-object p0, p0, Ljx1;->d:Lt07;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Liw1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lxo6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
