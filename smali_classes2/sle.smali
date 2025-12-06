.class public final Lsle;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lyy7;


# instance fields
.field public final X:Ltcf;

.field public final Y:Lhbd;

.field public final Z:Lt9f;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lt9f;

.field public final t0:Lt9f;

.field public final u0:Lt9f;

.field public final v0:Lt9f;

.field public final w0:Lt9f;

.field public final x0:Lt9f;

.field public final y0:Lt9f;

.field public final z0:Lci5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lz8a;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsle;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8a;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lz8a;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lz8a;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lz8a;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lz8a;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Lyy7;

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

    sput-object v3, Lsle;->A0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lsle;->b:Lk18;

    iput-object p2, p0, Lsle;->c:Lk18;

    iput-object p3, p0, Lsle;->d:Lk18;

    iput-object p4, p0, Lsle;->o:Lk18;

    sget-object p1, Lhd5;->a:Lhd5;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lsle;->X:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lsle;->Y:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lsle;->Z:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lsle;->s0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lsle;->t0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lsle;->u0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lsle;->v0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lsle;->w0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lsle;->x0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lsle;->y0:Lt9f;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lsle;->z0:Lci5;

    new-instance p1, Lhle;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhle;-><init>(Lsle;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void
.end method

.method public static final t(Lsle;Ldtf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsle;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Lile;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lile;-><init>(Lsle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static w(IZ)Ls5g;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lr5g;

    const-string p1, ""

    invoke-direct {p0, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Libb;->g:I

    new-instance p1, Ln5g;

    invoke-direct {p1, p0}, Ln5g;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Libb;->a:I

    new-instance p1, Ln5g;

    invoke-direct {p1, p0}, Ln5g;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Libb;->b:I

    new-instance p1, Ln5g;

    invoke-direct {p1, p0}, Ln5g;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Libb;->c:I

    new-instance p1, Ln5g;

    invoke-direct {p1, p0}, Ln5g;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    new-instance v0, Lple;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lple;-><init>(Lsle;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v0, Lsle;->A0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lsle;->s0:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lb2h;)V
    .locals 2

    new-instance v0, Lrle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrle;-><init>(Lsle;Lb2h;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v0, Lsle;->A0:[Lyy7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lsle;->v0:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lsxg;
    .locals 1

    iget-object v0, p0, Lsle;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxg;

    return-object v0
.end method

.method public final v(I)V
    .locals 8

    sget v0, Lgbb;->i:I

    sget-object v1, Lsle;->A0:[Lyy7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsle;->u()Lsxg;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lc4;->g:Ln18;

    invoke-virtual {p1, v0, v4}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lkle;

    invoke-direct {v0, p0, p1, v3}, Lkle;-><init>(Lsle;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Lsle;->x0:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lgbb;->g:I

    const/4 v5, 0x7

    iget-object v6, p0, Lsle;->y0:Lt9f;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsle;->d:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgk;

    invoke-virtual {p1}, Lgk;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Ljle;

    invoke-direct {v0, p0, p1, v3}, Ljle;-><init>(Lsle;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lgbb;->j:I

    const/4 v7, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lsle;->u()Lsxg;

    move-result-object p1

    const-string v0, "app.media.load.roaming"

    iget-object p1, p1, Lc4;->g:Ln18;

    invoke-virtual {p1, v0, v7}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lnle;

    invoke-direct {v0, p0, p1, v3}, Lnle;-><init>(Lsle;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Lsle;->w0:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lgbb;->l:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lsle;->u()Lsxg;

    move-result-object p1

    const-string v0, "app.media.autoplay.playlist"

    iget-object p1, p1, Lc4;->g:Ln18;

    invoke-virtual {p1, v0, v4}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lqle;

    invoke-direct {v0, p0, p1, v3}, Lqle;-><init>(Lsle;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lgbb;->k:I

    iget-object v1, p0, Lsle;->z0:Lci5;

    if-ne p1, v0, :cond_4

    sget-object p1, Lqpe;->d:Lqpe;

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lgbb;->q:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v7}, Lsle;->y(I)V

    return-void

    :cond_5
    sget v0, Lgbb;->s:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v4}, Lsle;->y(I)V

    return-void

    :cond_6
    sget v0, Lgbb;->r:I

    const/4 v2, -0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v2}, Lsle;->y(I)V

    return-void

    :cond_7
    sget v0, Lgbb;->h:I

    if-ne p1, v0, :cond_8

    sget-object p1, Lqpe;->e:Lqpe;

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lgbb;->d:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v7}, Lsle;->x(I)V

    return-void

    :cond_9
    sget v0, Lgbb;->f:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v4}, Lsle;->x(I)V

    return-void

    :cond_a
    sget v0, Lgbb;->e:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v2}, Lsle;->x(I)V

    return-void

    :cond_b
    sget v0, Lgbb;->o:I

    if-ne p1, v0, :cond_c

    sget-object p1, Lqpe;->f:Lqpe;

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lgbb;->C:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v7}, Lsle;->A(I)V

    return-void

    :cond_d
    sget v0, Lgbb;->E:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v4}, Lsle;->A(I)V

    return-void

    :cond_e
    sget v0, Lgbb;->D:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v2}, Lsle;->A(I)V

    return-void

    :cond_f
    sget v0, Lgbb;->m:I

    if-ne p1, v0, :cond_10

    sget-object p1, Lqpe;->g:Lqpe;

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lgbb;->a:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v7}, Lsle;->z(I)V

    return-void

    :cond_11
    sget v0, Lgbb;->c:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v4}, Lsle;->z(I)V

    return-void

    :cond_12
    sget v0, Lgbb;->b:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v2}, Lsle;->z(I)V

    return-void

    :cond_13
    sget v0, Lgbb;->p:I

    if-ne p1, v0, :cond_14

    sget-object p1, Lqpe;->h:Lqpe;

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v0, Lgbb;->t:I

    if-ne p1, v0, :cond_15

    sget-object p1, Lb2h;->b:Lb2h;

    invoke-virtual {p0, p1}, Lsle;->B(Lb2h;)V

    return-void

    :cond_15
    sget v0, Lgbb;->v:I

    if-ne p1, v0, :cond_16

    sget-object p1, Lb2h;->c:Lb2h;

    invoke-virtual {p0, p1}, Lsle;->B(Lb2h;)V

    return-void

    :cond_16
    sget v0, Lgbb;->u:I

    if-ne p1, v0, :cond_17

    sget-object p1, Lb2h;->d:Lb2h;

    invoke-virtual {p0, p1}, Lsle;->B(Lb2h;)V

    return-void

    :cond_17
    sget v0, Lgbb;->n:I

    if-ne p1, v0, :cond_18

    sget-object p1, Lope;->b:Lope;

    invoke-static {v1, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Llle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llle;-><init>(Lsle;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v0, Lsle;->A0:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lsle;->t0:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    new-instance v0, Lmle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmle;-><init>(Lsle;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v0

    sget-object v1, Lsle;->A0:[Lyy7;

    aget-object p1, v1, p1

    iget-object v1, p0, Lsle;->u0:Lt9f;

    invoke-virtual {v1, p0, p1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(I)V
    .locals 2

    new-instance v0, Lole;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lole;-><init>(Lsle;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    sget-object v0, Lsle;->A0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsle;->Z:Lt9f;

    invoke-virtual {v1, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method
