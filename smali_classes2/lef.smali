.class public final Llef;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic S0:[Ltr7;


# instance fields
.field public final A0:Liu7;

.field public B0:Ltef;

.field public final C0:Lx0f;

.field public final D0:Ln0d;

.field public final E0:Lnje;

.field public final F0:Lnje;

.field public final G0:Lx0f;

.field public final H0:Lx0f;

.field public final I0:Lx0f;

.field public final J0:Ln0d;

.field public final K0:Lx0f;

.field public final L0:Lx0f;

.field public final M0:Lw0e;

.field public final N0:Lw0e;

.field public O0:Lnbb;

.field public P0:Lme2;

.field public Q0:Llph;

.field public R0:Lzu3;

.field public final X:Lji6;

.field public final Y:Lzgd;

.field public final Z:Liu7;

.field public final b:Lq0f;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Liu7;

.field public final u0:Liu7;

.field public final v0:Liu7;

.field public final w0:Liu7;

.field public final x0:Liu7;

.field public final y0:Liu7;

.field public final z0:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1a;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llef;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llef;->S0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Lq0f;Liu7;Liu7;Lor2;Lzgd;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Llef;->b:Lq0f;

    iput-object p2, p0, Llef;->c:Liu7;

    iput-object p3, p0, Llef;->o:Liu7;

    iput-object p4, p0, Llef;->X:Lji6;

    iput-object p5, p0, Llef;->Y:Lzgd;

    move-object/from16 p1, p17

    iput-object p1, p0, Llef;->Z:Liu7;

    iput-object p11, p0, Llef;->q0:Liu7;

    iput-object p6, p0, Llef;->r0:Liu7;

    iput-object p7, p0, Llef;->s0:Liu7;

    iput-object p9, p0, Llef;->t0:Liu7;

    iput-object p8, p0, Llef;->u0:Liu7;

    iput-object p10, p0, Llef;->v0:Liu7;

    iput-object p12, p0, Llef;->w0:Liu7;

    iput-object p13, p0, Llef;->x0:Liu7;

    iput-object p14, p0, Llef;->y0:Liu7;

    iput-object p15, p0, Llef;->z0:Liu7;

    move-object/from16 p1, p16

    iput-object p1, p0, Llef;->A0:Liu7;

    sget-object p1, Ltef;->g:Ltef;

    iput-object p1, p0, Llef;->B0:Ltef;

    const/4 p1, 0x0

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Llef;->C0:Lx0f;

    new-instance p3, Ln0d;

    invoke-direct {p3, p2}, Ln0d;-><init>(Lj1a;)V

    iput-object p3, p0, Llef;->D0:Ln0d;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Loje;->b(III)Lnje;

    move-result-object p2

    iput-object p2, p0, Llef;->E0:Lnje;

    iput-object p2, p0, Llef;->F0:Lnje;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p2

    iput-object p2, p0, Llef;->G0:Lx0f;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Llef;->H0:Lx0f;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Llef;->I0:Lx0f;

    new-instance p4, Ln0d;

    invoke-direct {p4, p3}, Ln0d;-><init>(Lj1a;)V

    iput-object p4, p0, Llef;->J0:Ln0d;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Llef;->K0:Lx0f;

    iput-object p3, p0, Llef;->L0:Lx0f;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p3

    iput-object p3, p0, Llef;->M0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p3

    iput-object p3, p0, Llef;->N0:Lw0e;

    new-instance p3, Lhef;

    invoke-direct {p3, p0, p1}, Lhef;-><init>(Llef;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lb16;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lb16;-><init>(Lty5;Lzi6;I)V

    iget-object p2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Llef;->P0:Lme2;

    if-nez v4, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Llef;->O0:Lnbb;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Llef;->Q0:Llph;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Llef;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v9

    new-instance v0, Ljef;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ljef;-><init>(Llef;Ljava/lang/String;ILme2;Lnbb;Llph;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object p2, Llef;->S0:[Ltr7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Llef;->M0:Lw0e;

    invoke-virtual {v0, p0, p2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object p1, Ltef;->g:Ltef;

    iput-object p1, v1, Llef;->B0:Ltef;

    :cond_5
    iget-object p1, v1, Llef;->C0:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lwdf;

    invoke-virtual {p1, p2, v8}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkef;-><init>(Llef;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Llef;->S0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Llef;->N0:Lw0e;

    invoke-virtual {v1, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
