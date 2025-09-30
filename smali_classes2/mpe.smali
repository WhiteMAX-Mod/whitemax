.class public final Lmpe;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic T0:[Lxi7;


# instance fields
.field public final A0:Lcl7;

.field public final B0:Lcl7;

.field public C0:Lupe;

.field public final D0:Lyce;

.field public final E0:Liic;

.field public final F0:Lnxd;

.field public final G0:Lnxd;

.field public final H0:Lyce;

.field public final I0:Lyce;

.field public final J0:Lyce;

.field public final K0:Liic;

.field public final L0:Lyce;

.field public final M0:Lyce;

.field public final N0:Lncb;

.field public final O0:Lncb;

.field public P0:Lrwa;

.field public Q0:Lub2;

.field public R0:Lcxc;

.field public S0:Ldq3;

.field public final X:Lzb6;

.field public final Y:Lzxc;

.field public final Z:Lcl7;

.field public final b:Lrce;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lcl7;

.field public final t0:Lcl7;

.field public final u0:Lcl7;

.field public final v0:Lcl7;

.field public final w0:Lcl7;

.field public final x0:Lcl7;

.field public final y0:Lcl7;

.field public final z0:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmpe;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmpe;->T0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lrce;Lcl7;Lcl7;Lro2;Lzxc;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lmpe;->b:Lrce;

    iput-object p2, p0, Lmpe;->c:Lcl7;

    iput-object p3, p0, Lmpe;->o:Lcl7;

    iput-object p4, p0, Lmpe;->X:Lzb6;

    iput-object p5, p0, Lmpe;->Y:Lzxc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmpe;->Z:Lcl7;

    iput-object p11, p0, Lmpe;->r0:Lcl7;

    iput-object p6, p0, Lmpe;->s0:Lcl7;

    iput-object p7, p0, Lmpe;->t0:Lcl7;

    iput-object p9, p0, Lmpe;->u0:Lcl7;

    iput-object p8, p0, Lmpe;->v0:Lcl7;

    iput-object p10, p0, Lmpe;->w0:Lcl7;

    iput-object p12, p0, Lmpe;->x0:Lcl7;

    iput-object p13, p0, Lmpe;->y0:Lcl7;

    iput-object p14, p0, Lmpe;->z0:Lcl7;

    iput-object p15, p0, Lmpe;->A0:Lcl7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmpe;->B0:Lcl7;

    sget-object p1, Lupe;->g:Lupe;

    iput-object p1, p0, Lmpe;->C0:Lupe;

    const/4 p1, 0x0

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lmpe;->D0:Lyce;

    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    iput-object p3, p0, Lmpe;->E0:Liic;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Loxd;->b(III)Lnxd;

    move-result-object p2

    iput-object p2, p0, Lmpe;->F0:Lnxd;

    iput-object p2, p0, Lmpe;->G0:Lnxd;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lmpe;->H0:Lyce;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p3

    iput-object p3, p0, Lmpe;->I0:Lyce;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p3

    iput-object p3, p0, Lmpe;->J0:Lyce;

    new-instance p4, Liic;

    invoke-direct {p4, p3}, Liic;-><init>(Lro9;)V

    iput-object p4, p0, Lmpe;->K0:Liic;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p3

    iput-object p3, p0, Lmpe;->L0:Lyce;

    iput-object p3, p0, Lmpe;->M0:Lyce;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p3

    iput-object p3, p0, Lmpe;->N0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p3

    iput-object p3, p0, Lmpe;->O0:Lncb;

    new-instance p3, Lipe;

    invoke-direct {p3, p0, p1}, Lipe;-><init>(Lmpe;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lnu5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iget-object p0, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lmpe;->Q0:Lub2;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lmpe;->P0:Lrwa;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lmpe;->R0:Lcxc;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmpe;->r0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v9

    new-instance v0, Lkpe;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lkpe;-><init>(Lmpe;Ljava/lang/String;ILub2;Lrwa;Lcxc;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, v1, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v9, v8, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p0

    sget-object p1, Lmpe;->T0:[Lxi7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v1, Lmpe;->N0:Lncb;

    invoke-virtual {p2, v1, p1, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p0, Lupe;->g:Lupe;

    iput-object p0, v1, Lmpe;->C0:Lupe;

    :cond_5
    iget-object p0, v1, Lmpe;->D0:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lyoe;

    invoke-virtual {p0, p1, v8}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llpe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llpe;-><init>(Lmpe;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    sget-object v0, Lmpe;->T0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmpe;->O0:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
