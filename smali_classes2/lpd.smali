.class public final Llpd;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lxi7;


# instance fields
.field public final X:Lyce;

.field public final Y:Liic;

.field public final Z:Lncb;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lncb;

.field public final s0:Lncb;

.field public final t0:Lncb;

.field public final u0:Lncb;

.field public final v0:Lncb;

.field public final w0:Lncb;

.field public final x0:Lncb;

.field public final y0:Lv85;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmo9;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llpd;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    new-instance v2, Lmo9;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmo9;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmo9;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmo9;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmo9;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmo9;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lxi7;

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v8, v3, v0

    sput-object v3, Llpd;->z0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Llpd;->b:Lcl7;

    iput-object p2, p0, Llpd;->c:Lcl7;

    iput-object p3, p0, Llpd;->o:Lcl7;

    sget-object p1, Lp45;->a:Lp45;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Llpd;->X:Lyce;

    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    iput-object p2, p0, Llpd;->Y:Liic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Llpd;->Z:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Llpd;->r0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Llpd;->s0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Llpd;->t0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Llpd;->u0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Llpd;->v0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Llpd;->w0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Llpd;->x0:Lncb;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Llpd;->y0:Lv85;

    new-instance p1, Lbpd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbpd;-><init>(Llpd;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void
.end method

.method public static final q(Llpd;Lure;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llpd;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lcpd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcpd;-><init>(Llpd;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public static t(IZ)Lu2f;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lt2f;

    const-string p1, ""

    invoke-direct {p0, p1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Lzna;->g:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Lzna;->a:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Lzna;->b:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lzna;->c:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final r()Lj9d;
    .locals 0

    iget-object p0, p0, Llpd;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj9d;

    return-object p0
.end method

.method public final s(I)V
    .locals 5

    sget v0, Lyna;->m:I

    sget-object v1, Llpd;->z0:[Lxi7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Llpd;->r()Lj9d;

    move-result-object p1

    check-cast p1, Ljp;

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Li3;->g:Lfl7;

    invoke-virtual {p1, v0, v4}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lepd;

    invoke-direct {v0, p0, p1, v3}, Lepd;-><init>(Llpd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Llpd;->w0:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lyna;->j:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Llpd;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj;

    invoke-virtual {p1}, Ltj;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Ldpd;

    invoke-direct {v0, p0, p1, v3}, Ldpd;-><init>(Llpd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    const/4 v0, 0x7

    aget-object v0, v1, v0

    iget-object v1, p0, Llpd;->x0:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lyna;->n:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Llpd;->r()Lj9d;

    move-result-object p1

    invoke-virtual {p1}, Lj9d;->l()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lipd;

    invoke-direct {v0, p0, p1, v3}, Lipd;-><init>(Llpd;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Llpd;->v0:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lyna;->o:I

    iget-object v1, p0, Llpd;->y0:Lv85;

    if-ne p1, v0, :cond_3

    sget-object p0, Lqsd;->d:Lqsd;

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lyna;->s:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, v2}, Llpd;->w(I)V

    return-void

    :cond_4
    sget v0, Lyna;->u:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v4}, Llpd;->w(I)V

    return-void

    :cond_5
    sget v0, Lyna;->t:I

    const/4 v3, -0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v3}, Llpd;->w(I)V

    return-void

    :cond_6
    sget v0, Lyna;->l:I

    if-ne p1, v0, :cond_7

    sget-object p0, Lqsd;->e:Lqsd;

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lyna;->g:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0, v2}, Llpd;->v(I)V

    return-void

    :cond_8
    sget v0, Lyna;->i:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v4}, Llpd;->v(I)V

    return-void

    :cond_9
    sget v0, Lyna;->h:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v3}, Llpd;->v(I)V

    return-void

    :cond_a
    sget v0, Lyna;->k:I

    if-ne p1, v0, :cond_b

    sget-object p0, Lqsd;->f:Lqsd;

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget v0, Lyna;->a:I

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, v2}, Llpd;->u(I)V

    return-void

    :cond_c
    sget v0, Lyna;->c:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v4}, Llpd;->u(I)V

    return-void

    :cond_d
    sget v0, Lyna;->b:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v3}, Llpd;->u(I)V

    return-void

    :cond_e
    sget v0, Lyna;->p:I

    if-ne p1, v0, :cond_f

    sget-object p0, Lqsd;->g:Lqsd;

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lyna;->d:I

    if-ne p1, v0, :cond_10

    invoke-virtual {p0, v2}, Llpd;->x(I)V

    return-void

    :cond_10
    sget v0, Lyna;->f:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v4}, Llpd;->x(I)V

    return-void

    :cond_11
    sget v0, Lyna;->e:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v3}, Llpd;->x(I)V

    return-void

    :cond_12
    sget v0, Lyna;->r:I

    if-ne p1, v0, :cond_13

    sget-object p0, Lqsd;->h:Lqsd;

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_13
    sget v0, Lyna;->v:I

    if-ne p1, v0, :cond_14

    sget-object p1, Levf;->b:Levf;

    invoke-virtual {p0, p1}, Llpd;->y(Levf;)V

    return-void

    :cond_14
    sget v0, Lyna;->x:I

    if-ne p1, v0, :cond_15

    sget-object p1, Levf;->c:Levf;

    invoke-virtual {p0, p1}, Llpd;->y(Levf;)V

    return-void

    :cond_15
    sget v0, Lyna;->w:I

    if-ne p1, v0, :cond_16

    sget-object p1, Levf;->o:Levf;

    invoke-virtual {p0, p1}, Llpd;->y(Levf;)V

    return-void

    :cond_16
    sget p0, Lyna;->q:I

    if-ne p1, p0, :cond_17

    sget-object p0, Losd;->b:Losd;

    invoke-static {v1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final u(I)V
    .locals 2

    new-instance v0, Lfpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfpd;-><init>(Llpd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object v0, Llpd;->z0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Llpd;->r0:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Lgpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgpd;-><init>(Llpd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object v0, Llpd;->z0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Llpd;->s0:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Lhpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhpd;-><init>(Llpd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object v0

    sget-object v1, Llpd;->z0:[Lxi7;

    aget-object p1, v1, p1

    iget-object v1, p0, Llpd;->t0:Lncb;

    invoke-virtual {v1, p0, p1, v0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Ljpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljpd;-><init>(Llpd;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object v0, Llpd;->z0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llpd;->Z:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Levf;)V
    .locals 2

    new-instance v0, Lkpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkpd;-><init>(Llpd;Levf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    sget-object v0, Llpd;->z0:[Lxi7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Llpd;->u0:Lncb;

    invoke-virtual {v1, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
