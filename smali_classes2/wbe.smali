.class public final Lwbe;
.super Lxzg;
.source "SourceFile"

# interfaces
.implements Ltc5;


# static fields
.field public static final synthetic x0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Lpq0;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Lx0f;

.field public final s0:Ln0d;

.field public t0:Ljava/lang/Long;

.field public u0:I

.field public final v0:Lw0e;

.field public final w0:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwbe;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwbe;->x0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lpq0;)V
    .locals 7

    sget-object v0, Loee;->a:Loee;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Luz3;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ld33;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lgy3;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lhy3;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v0}, Loee;->a()Liu7;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lwbe;->b:Lpq0;

    iput-object v1, p0, Lwbe;->c:Liu7;

    iput-object v2, p0, Lwbe;->o:Liu7;

    iput-object v3, p0, Lwbe;->X:Liu7;

    iput-object v4, p0, Lwbe;->Y:Liu7;

    iput-object v5, p0, Lwbe;->Z:Liu7;

    iput-object v0, p0, Lwbe;->q0:Liu7;

    sget-object v0, Lla5;->a:Lla5;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lwbe;->r0:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lwbe;->s0:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object v0

    iput-object v0, p0, Lwbe;->v0:Lw0e;

    new-instance v0, Lxe5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    iput-object v0, p0, Lwbe;->w0:Lxe5;

    iget-object p1, p1, Lpq0;->b:Lnje;

    new-instance v0, Lm0d;

    invoke-direct {v0, p1}, Lm0d;-><init>(Li1a;)V

    new-instance p1, Lrbe;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lrbe;-><init>(Lwbe;Liu7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p1, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    new-instance p1, Lsbe;

    invoke-direct {p1, p0, v1}, Lsbe;-><init>(Lwbe;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1

    iget v0, p0, Lwbe;->u0:I

    invoke-virtual {p0, v0}, Lwbe;->r(I)V

    return-void
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lwbe;->u0:I

    const v1, 0x7fffffff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lwbe;->b:Lpq0;

    iget-object v1, v0, Lpq0;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    invoke-virtual {v1, v0}, Lpw0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(I)V
    .locals 4

    iget-object v0, p0, Lwbe;->t0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwbe;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    check-cast v0, Lmna;

    new-instance v1, Lbv3;

    invoke-virtual {v0}, Lmna;->x()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->k()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lbv3;-><init>(JI)V

    invoke-static {v0, v1}, Lmna;->u(Lmna;Lym;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lwbe;->t0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
