.class public final Lc2a;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final X:Lpw0;

.field public final Y:Lhd;

.field public final Z:Lyni;

.field public final c:Lpxb;

.field public final o:Lm38;

.field public final q0:Lxod;

.field public final r0:Los4;

.field public s0:Lvj8;

.field public t0:Ltt7;

.field public u0:Z


# direct methods
.method public constructor <init>(Ld3a;Lrxb;Lsd2;Lm38;Lkf8;Lhd;Lyni;Lxod;Los4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1}, Lrdi;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lc2a;->c:Lpxb;

    iput-object p4, p0, Lc2a;->o:Lm38;

    iput-object p5, p0, Lc2a;->X:Lpw0;

    iput-object p6, p0, Lc2a;->Y:Lhd;

    iput-object p7, p0, Lc2a;->Z:Lyni;

    iput-object p8, p0, Lc2a;->q0:Lxod;

    iput-object p9, p0, Lc2a;->r0:Los4;

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 6

    iget-object v0, p0, Lc2a;->s0:Lvj8;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    iget-object v0, p0, Lc2a;->c:Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->s()J

    iget-object v0, p0, Lc2a;->r0:Los4;

    invoke-virtual {v0}, Los4;->a()Ljava/lang/String;

    iget-object v0, p0, Lc2a;->o:Lm38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "scheduler is null"

    iget-object v1, p0, Lc2a;->q0:Lxod;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmk8;

    const/4 v2, 0x1

    sget-object v3, Lak8;->a:Lak8;

    invoke-direct {v0, v3, v1, v2}, Lmk8;-><init>(Luj8;Lxod;I)V

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v1

    new-instance v2, Lmk8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lmk8;-><init>(Luj8;Lxod;I)V

    new-instance v0, Law9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Law9;-><init>(I)V

    new-instance v1, Lck8;

    invoke-direct {v1, v2, v0, v3}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v0, Law9;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0}, Law9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lria;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v0, v3}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-virtual {v2}, Lyha;->s()Lcia;

    move-result-object v0

    new-instance v1, Law9;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Law9;-><init>(I)V

    new-instance v2, Lb2a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lb2a;-><init>(Lc2a;I)V

    new-instance v3, Lb2a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lb2a;-><init>(Lc2a;I)V

    new-instance v4, Ljk0;

    const/16 v5, 0xc

    invoke-direct {v4, v5, p0}, Ljk0;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lvj8;

    invoke-direct {v5, v2, v3, v4}, Lvj8;-><init>(Lsr3;Lsr3;Lr6;)V

    :try_start_0
    new-instance v2, Ldu1;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3, v1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lwpe;->k(Lsqe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lc2a;->s0:Lvj8;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onEvent(Le04;)V
    .locals 0
    .annotation runtime Lzbf;
    .end annotation

    iget-object p1, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast p1, Ls2a;

    check-cast p1, Ld3a;

    iget-object p1, p1, Ld3a;->Z:Lu38;

    invoke-virtual {p1}, Lt6d;->m()V

    return-void
.end method
