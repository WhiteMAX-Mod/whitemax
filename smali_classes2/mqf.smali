.class public final Lmqf;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic S0:[Lyy7;


# instance fields
.field public A0:Lzqf;

.field public final B0:Ltcf;

.field public final C0:Lhbd;

.field public final D0:Ljve;

.field public final E0:Ljve;

.field public final F0:Ltcf;

.field public final G0:Ltcf;

.field public final H0:Ltcf;

.field public final I0:Lhbd;

.field public final J0:Ltcf;

.field public final K0:Ltcf;

.field public final L0:Lt9f;

.field public final M0:Lt9f;

.field public N0:Lxqf;

.field public O0:La93;

.field public P0:Lpf2;

.field public Q0:Lsa9;

.field public R0:Lox3;

.field public final X:Lh79;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final b:Lmcf;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lcm6;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lk18;

.field public final v0:Lk18;

.field public final w0:Lk18;

.field public final x0:Lk18;

.field public final y0:Lk18;

.field public final z0:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmqf;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmqf;->S0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lmcf;Lk18;Lk18;Leu2;Lh79;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lmqf;->b:Lmcf;

    iput-object p2, p0, Lmqf;->c:Lk18;

    iput-object p3, p0, Lmqf;->d:Lk18;

    iput-object p4, p0, Lmqf;->o:Lcm6;

    iput-object p5, p0, Lmqf;->X:Lh79;

    iput-object p9, p0, Lmqf;->Y:Lk18;

    iput-object p15, p0, Lmqf;->Z:Lk18;

    iput-object p10, p0, Lmqf;->s0:Lk18;

    iput-object p6, p0, Lmqf;->t0:Lk18;

    iput-object p7, p0, Lmqf;->u0:Lk18;

    iput-object p8, p0, Lmqf;->v0:Lk18;

    iput-object p11, p0, Lmqf;->w0:Lk18;

    iput-object p12, p0, Lmqf;->x0:Lk18;

    iput-object p13, p0, Lmqf;->y0:Lk18;

    iput-object p14, p0, Lmqf;->z0:Lk18;

    sget-object p1, Lzqf;->g:Lzqf;

    iput-object p1, p0, Lmqf;->A0:Lzqf;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lmqf;->B0:Ltcf;

    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    iput-object p3, p0, Lmqf;->C0:Lhbd;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lkve;->b(III)Ljve;

    move-result-object p2

    iput-object p2, p0, Lmqf;->D0:Ljve;

    iput-object p2, p0, Lmqf;->E0:Ljve;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Lmqf;->F0:Ltcf;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p3

    iput-object p3, p0, Lmqf;->G0:Ltcf;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p3

    iput-object p3, p0, Lmqf;->H0:Ltcf;

    new-instance p4, Lhbd;

    invoke-direct {p4, p3}, Lhbd;-><init>(Lf9a;)V

    iput-object p4, p0, Lmqf;->I0:Lhbd;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p3

    iput-object p3, p0, Lmqf;->J0:Ltcf;

    iput-object p3, p0, Lmqf;->K0:Ltcf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p3

    iput-object p3, p0, Lmqf;->L0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p3

    iput-object p3, p0, Lmqf;->M0:Lt9f;

    new-instance p3, Liqf;

    invoke-direct {p3, p0, p1}, Liqf;-><init>(Lmqf;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lg56;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lg56;-><init>(Lx26;Lsm6;I)V

    iget-object p2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 7

    iget-object v0, p0, Lmqf;->N0:Lxqf;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lxqf;->n:Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llg8;->d:Llg8;

    invoke-virtual {v2, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " clear"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lxqf;->q:Lx9f;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, v0, Lxqf;->q:Lx9f;

    iget-object v1, v0, Lxqf;->r:Lx9f;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lxqf;->r:Lx9f;

    sget-object v1, Lhd5;->a:Lhd5;

    iput-object v1, v0, Lxqf;->o:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public final t()Llzf;
    .locals 1

    iget-object v0, p0, Lmqf;->s0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    return-object v0
.end method

.method public final u(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lmqf;->P0:Lpf2;

    if-nez v4, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lmqf;->O0:La93;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lmqf;->Q0:Lsa9;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lmqf;->t()Llzf;

    move-result-object v0

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v9

    new-instance v0, Lkqf;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lkqf;-><init>(Lmqf;Ljava/lang/String;ILpf2;La93;Lsa9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v9, v8, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object p2, Lmqf;->S0:[Lyy7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, v1, Lmqf;->L0:Lt9f;

    invoke-virtual {v0, p0, p2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :goto_1
    sget-object p1, Lzqf;->g:Lzqf;

    iput-object p1, v1, Lmqf;->A0:Lzqf;

    :cond_5
    iget-object p1, v1, Lmqf;->B0:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lypf;

    invoke-virtual {p1, p2, v8}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Llqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llqf;-><init>(Lmqf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v0, Lmqf;->S0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmqf;->M0:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
