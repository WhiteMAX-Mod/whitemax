.class public final Lqp9;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final X:Lfv0;

.field public final Y:Lzc;

.field public final Z:Lktb;

.field public final c:Lqgb;

.field public final o:Lhu7;

.field public final r0:Lv5d;

.field public final s0:Ljn4;

.field public t0:Loq4;

.field public u0:Lok7;

.field public v0:Z


# direct methods
.method public constructor <init>(Lvq9;Ltgb;Lza2;Lhu7;Ly48;Lzc;Lktb;Lv5d;Ljn4;Lru/ok/messages/settings/locations/FrgLiveLocationSettings;)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lqp9;->c:Lqgb;

    iput-object p4, p0, Lqp9;->o:Lhu7;

    iput-object p5, p0, Lqp9;->X:Lfv0;

    iput-object p6, p0, Lqp9;->Y:Lzc;

    iput-object p7, p0, Lqp9;->Z:Lktb;

    iput-object p8, p0, Lqp9;->r0:Lv5d;

    iput-object p9, p0, Lqp9;->s0:Ljn4;

    return-void
.end method


# virtual methods
.method public final W0()V
    .locals 6

    iget-object v0, p0, Lqp9;->t0:Loq4;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    iget-object v0, p0, Lqp9;->c:Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->q()J

    iget-object v0, p0, Lqp9;->s0:Ljn4;

    invoke-virtual {v0}, Ljn4;->a()Ljava/lang/String;

    iget-object v0, p0, Lqp9;->o:Lhu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg98;->a:Lg98;

    iget-object v1, p0, Lqp9;->r0:Lv5d;

    invoke-virtual {v0, v1}, La98;->h(Lv5d;)Ls98;

    move-result-object v0

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v1

    invoke-virtual {v0, v1}, La98;->f(Lv5d;)Ls98;

    move-result-object v0

    new-instance v1, Lip9;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lip9;-><init>(I)V

    new-instance v2, Lj98;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    new-instance v0, Lip9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lip9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr5a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v1}, Ly4a;->t()Lc5a;

    move-result-object v0

    new-instance v1, Lip9;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lip9;-><init>(I)V

    new-instance v2, Lpp9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpp9;-><init>(Lqp9;I)V

    new-instance v3, Lpp9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lpp9;-><init>(Lqp9;I)V

    new-instance v4, Li5;

    const/16 v5, 0x10

    invoke-direct {v4, v5, p0}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lb98;

    invoke-direct {v5, v2, v3, v4}, Lb98;-><init>(Lpm3;Lpm3;Lc6;)V

    :try_start_0
    new-instance v2, Lns1;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v3, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lk2e;->k(Le3e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lqp9;->t0:Loq4;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public onEvent(Lnv3;)V
    .locals 0
    .annotation runtime Line;
    .end annotation

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lvq9;

    iget-object p0, p0, Lvq9;->Z:Lpu7;

    invoke-virtual {p0}, Lcoc;->m()V

    return-void
.end method
