.class public final Ljae;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Lx0f;

.field public final Z:Ln0d;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Lw0e;

.field public final r0:Lw0e;

.field public final s0:Lw0e;

.field public final t0:Lw0e;

.field public final u0:Lw0e;

.field public final v0:Lw0e;

.field public final w0:Lw0e;

.field public final x0:Lw0e;

.field public final y0:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Le1a;

    const-string v1, "loadVideoJob"

    const-string v2, "getLoadVideoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljae;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "loadAudioJob"

    const-string v4, "getLoadAudioJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "loadGifJob"

    const-string v5, "getLoadGifJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Le1a;

    const-string v5, "loadPhotoJob"

    const-string v6, "getLoadPhotoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Le1a;

    const-string v6, "loadQualityVideoJob"

    const-string v7, "getLoadQualityVideoJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Le1a;

    const-string v7, "loadRoamingJob"

    const-string v8, "getLoadRoamingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Le1a;

    const-string v8, "loadGifEnablingJob"

    const-string v9, "getLoadGifEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v3, v8, v9}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Le1a;

    const-string v9, "loadAnimojiEnablingJob"

    const-string v10, "getLoadAnimojiEnablingJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v8, v3, v9, v10}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    new-array v3, v3, [Ltr7;

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

    sput-object v3, Ljae;->z0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Ljae;->b:Liu7;

    iput-object p2, p0, Ljae;->c:Liu7;

    iput-object p3, p0, Ljae;->o:Liu7;

    iput-object p4, p0, Ljae;->X:Liu7;

    sget-object p1, Lka5;->a:Lka5;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Ljae;->Y:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Ljae;->Z:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Ljae;->q0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Ljae;->r0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Ljae;->s0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Ljae;->t0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Ljae;->u0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Ljae;->v0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Ljae;->w0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Ljae;->x0:Lw0e;

    new-instance p1, Lxe5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Ljae;->y0:Lxe5;

    new-instance p1, Ly9e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ly9e;-><init>(Ljae;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-void
.end method

.method public static final r(Ljae;Lsgf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljae;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lz9e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz9e;-><init>(Ljae;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static u(IZ)Ltrf;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    new-instance p0, Lsrf;

    const-string p1, ""

    invoke-direct {p0, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    sget p0, Li2b;->g:I

    new-instance p1, Lorf;

    invoke-direct {p1, p0}, Lorf;-><init>(I)V

    return-object p1

    :cond_1
    sget p0, Li2b;->a:I

    new-instance p1, Lorf;

    invoke-direct {p1, p0}, Lorf;-><init>(I)V

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    sget p0, Li2b;->b:I

    new-instance p1, Lorf;

    invoke-direct {p1, p0}, Lorf;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Li2b;->c:I

    new-instance p1, Lorf;

    invoke-direct {p1, p0}, Lorf;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final s()Lpsd;
    .locals 1

    iget-object v0, p0, Ljae;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsd;

    return-object v0
.end method

.method public final t(I)V
    .locals 7

    sget v0, Lg2b;->i:I

    sget-object v1, Ljae;->z0:[Ltr7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljae;->s()Lpsd;

    move-result-object p1

    check-cast p1, Lgig;

    const-string v0, "app.media.autoplay.gif"

    iget-object p1, p1, Lw3;->h:Llu7;

    invoke-virtual {p1, v0, v4}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lbae;

    invoke-direct {v0, p0, p1, v3}, Lbae;-><init>(Ljae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    const/4 v0, 0x6

    aget-object v0, v1, v0

    iget-object v1, p0, Ljae;->w0:Lw0e;

    invoke-virtual {v1, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lg2b;->g:I

    const/4 v5, 0x7

    iget-object v6, p0, Ljae;->x0:Lw0e;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ljae;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk;

    invoke-virtual {p1}, Llk;->a()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Laae;

    invoke-direct {v0, p0, p1, v3}, Laae;-><init>(Ljae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lg2b;->j:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ljae;->s()Lpsd;

    move-result-object p1

    invoke-virtual {p1}, Lpsd;->j()Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Leae;

    invoke-direct {v0, p0, p1, v3}, Leae;-><init>(Ljae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    const/4 v0, 0x5

    aget-object v0, v1, v0

    iget-object v1, p0, Ljae;->v0:Lw0e;

    invoke-virtual {v1, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Lg2b;->l:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ljae;->s()Lpsd;

    move-result-object p1

    check-cast p1, Lgig;

    const-string v0, "app.media.autoplay.playlist"

    iget-object p1, p1, Lw3;->h:Llu7;

    invoke-virtual {p1, v0, v4}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v4

    new-instance v0, Lhae;

    invoke-direct {v0, p0, p1, v3}, Lhae;-><init>(Ljae;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    aget-object v0, v1, v5

    invoke-virtual {v6, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Lg2b;->k:I

    iget-object v1, p0, Ljae;->y0:Lxe5;

    if-ne p1, v0, :cond_4

    sget-object p1, Lbee;->d:Lbee;

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget v0, Lg2b;->q:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0, v2}, Ljae;->w(I)V

    return-void

    :cond_5
    sget v0, Lg2b;->s:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v4}, Ljae;->w(I)V

    return-void

    :cond_6
    sget v0, Lg2b;->r:I

    const/4 v3, -0x1

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v3}, Ljae;->w(I)V

    return-void

    :cond_7
    sget v0, Lg2b;->h:I

    if-ne p1, v0, :cond_8

    sget-object p1, Lbee;->e:Lbee;

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lg2b;->d:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, v2}, Ljae;->v(I)V

    return-void

    :cond_9
    sget v0, Lg2b;->f:I

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, v4}, Ljae;->v(I)V

    return-void

    :cond_a
    sget v0, Lg2b;->e:I

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v3}, Ljae;->v(I)V

    return-void

    :cond_b
    sget v0, Lg2b;->o:I

    if-ne p1, v0, :cond_c

    sget-object p1, Lbee;->f:Lbee;

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_c
    sget v0, Lg2b;->C:I

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v2}, Ljae;->y(I)V

    return-void

    :cond_d
    sget v0, Lg2b;->E:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0, v4}, Ljae;->y(I)V

    return-void

    :cond_e
    sget v0, Lg2b;->D:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, v3}, Ljae;->y(I)V

    return-void

    :cond_f
    sget v0, Lg2b;->m:I

    if-ne p1, v0, :cond_10

    sget-object p1, Lbee;->g:Lbee;

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lg2b;->a:I

    if-ne p1, v0, :cond_11

    invoke-virtual {p0, v2}, Ljae;->x(I)V

    return-void

    :cond_11
    sget v0, Lg2b;->c:I

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, v4}, Ljae;->x(I)V

    return-void

    :cond_12
    sget v0, Lg2b;->b:I

    if-ne p1, v0, :cond_13

    invoke-virtual {p0, v3}, Ljae;->x(I)V

    return-void

    :cond_13
    sget v0, Lg2b;->p:I

    if-ne p1, v0, :cond_14

    sget-object p1, Lbee;->h:Lbee;

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v0, Lg2b;->t:I

    if-ne p1, v0, :cond_15

    sget-object p1, Lhmg;->b:Lhmg;

    invoke-virtual {p0, p1}, Ljae;->z(Lhmg;)V

    return-void

    :cond_15
    sget v0, Lg2b;->v:I

    if-ne p1, v0, :cond_16

    sget-object p1, Lhmg;->c:Lhmg;

    invoke-virtual {p0, p1}, Ljae;->z(Lhmg;)V

    return-void

    :cond_16
    sget v0, Lg2b;->u:I

    if-ne p1, v0, :cond_17

    sget-object p1, Lhmg;->o:Lhmg;

    invoke-virtual {p0, p1}, Ljae;->z(Lhmg;)V

    return-void

    :cond_17
    sget v0, Lg2b;->n:I

    if-ne p1, v0, :cond_18

    sget-object p1, Lzde;->b:Lzde;

    invoke-static {v1, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, Lcae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcae;-><init>(Ljae;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Ljae;->z0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ljae;->s0:Lw0e;

    invoke-virtual {v1, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Ldae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldae;-><init>(Ljae;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object v0

    sget-object v1, Ljae;->z0:[Ltr7;

    aget-object p1, v1, p1

    iget-object v1, p0, Ljae;->t0:Lw0e;

    invoke-virtual {v1, p0, p1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(I)V
    .locals 2

    new-instance v0, Lfae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfae;-><init>(Ljae;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Ljae;->z0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljae;->q0:Lw0e;

    invoke-virtual {v1, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(I)V
    .locals 2

    new-instance v0, Lgae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgae;-><init>(Ljae;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Ljae;->z0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ljae;->r0:Lw0e;

    invoke-virtual {v1, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lhmg;)V
    .locals 2

    new-instance v0, Liae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liae;-><init>(Ljae;Lhmg;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v0, p1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    sget-object v0, Ljae;->z0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Ljae;->u0:Lw0e;

    invoke-virtual {v1, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
