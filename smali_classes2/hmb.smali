.class public final Lhmb;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Lx0f;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Ln0d;

.field public final r0:Lxe5;

.field public final s0:Lxe5;

.field public final t0:Lnje;


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v0, Lt78;->a:Lt78;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lrp6;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lcmf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lrib;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Li5a;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lulf;

    invoke-virtual {v5, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v6, Lc3b;

    invoke-virtual {v0, v6}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object v1, p0, Lhmb;->b:Liu7;

    iput-object v2, p0, Lhmb;->c:Liu7;

    iput-object v3, p0, Lhmb;->o:Liu7;

    iput-object v5, p0, Lhmb;->X:Liu7;

    iput-object v0, p0, Lhmb;->Y:Liu7;

    new-instance v6, Lzlb;

    sget v0, Lxsc;->oneme_location_map_send_geolocation:I

    new-instance v11, Lorf;

    invoke-direct {v11, v0}, Lorf;-><init>(I)V

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v13}, Lzlb;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ltrf;Ljava/lang/String;Z)V

    invoke-static {v6}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lhmb;->Z:Lx0f;

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lhmb;->q0:Ln0d;

    new-instance v0, Lxe5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    iput-object v0, p0, Lhmb;->r0:Lxe5;

    new-instance v0, Lxe5;

    invoke-direct {v0, v1}, Lxe5;-><init>(I)V

    iput-object v0, p0, Lhmb;->s0:Lxe5;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Loje;->a(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Lhmb;->t0:Lnje;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5a;

    sget-object v2, Lupd;->Q0:Lupd;

    sget-object v3, Ladb;->g:Ladb;

    invoke-virtual {v1, v2, v3}, Li5a;->f(Lupd;Ladb;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Ltq;->j(Lty5;J)Lty5;

    move-result-object v0

    new-instance v1, Lamb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lamb;-><init>(Lhmb;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Ltq;->w(Lty5;Lzi6;)Le92;

    move-result-object v0

    new-instance v1, Lbmb;

    invoke-direct {v1, p0, v2}, Lbmb;-><init>(Lhmb;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object v0, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final r(ZZ)V
    .locals 2

    iget-object v0, p0, Lhmb;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    sget-object v1, Lrib;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcmb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcmb;-><init>(Lhmb;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-void

    :cond_0
    iget-object p1, p0, Lhmb;->s0:Lxe5;

    sget-object p2, Lslb;->a:Lslb;

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method
