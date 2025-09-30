.class public final Llx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx1;


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lew1;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Llx1;->g:J

    return-void
.end method

.method public constructor <init>(Lew1;ILpid;Lxo6;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llx1;->c:Z

    iput-object p1, p0, Llx1;->a:Lew1;

    iput p2, p0, Llx1;->b:I

    iput-object p3, p0, Llx1;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Llx1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p5, p0, Llx1;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lgt7;
    .locals 2

    iget v0, p0, Llx1;->b:I

    invoke-static {v0, p1}, Lj30;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    iget v0, p0, Llx1;->b:I

    invoke-static {v0, p1}, Lj30;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llx1;->a:Lew1;

    iget-boolean p1, p1, Lew1;->r:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Llx1;->c:Z

    new-instance p1, Lkx1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkx1;-><init>(Llx1;I)V

    invoke-static {p1}, Lf54;->l(Lrs1;)Lts1;

    move-result-object p1

    invoke-static {p1}, Lqd6;->a(Lgt7;)Lqd6;

    move-result-object p1

    new-instance v0, Lkx1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkx1;-><init>(Llx1;I)V

    iget-object v1, p0, Llx1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p1

    new-instance v0, Lkx1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkx1;-><init>(Llx1;I)V

    iget-object p0, p0, Llx1;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p0}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p0

    new-instance p1, Lxw1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lxw1;-><init>(I)V

    invoke-static {}, Ln4e;->q()Lep4;

    move-result-object v0

    new-instance v1, Ly9e;

    invoke-direct {v1, p1}, Ly9e;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lf4h;->J(Lgt7;Lvt;Ljava/util/concurrent/Executor;)Lz32;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lf4h;->w(Ljava/lang/Object;)Lp27;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Llx1;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Llx1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llx1;->a:Lew1;

    iget-object v1, v0, Lew1;->j:Ldaf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldaf;->a(Lqs1;Z)V

    iget-boolean p0, p0, Llx1;->f:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lew1;->h:Lqx5;

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lqx5;->a(ZZ)V

    :cond_0
    return-void
.end method
