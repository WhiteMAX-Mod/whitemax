.class public final Luge;
.super Lxzg;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Ltr7;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Lx0f;

.field public final b:Landroid/content/Context;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Lx0f;

.field public final r0:Ln0d;

.field public final s0:Lw0e;

.field public final t0:Lw0e;

.field public final u0:Lw0e;

.field public final v0:Lxe5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le1a;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luge;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltr7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Luge;->w0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p5, p0, Luge;->b:Landroid/content/Context;

    iput-object p1, p0, Luge;->c:Liu7;

    iput-object p2, p0, Luge;->o:Liu7;

    iput-object p3, p0, Luge;->X:Liu7;

    iput-object p4, p0, Luge;->Y:Liu7;

    const/4 p2, 0x0

    invoke-static {p2}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p3

    iput-object p3, p0, Luge;->Z:Lx0f;

    invoke-virtual {p0}, Luge;->t()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p4

    iput-object p4, p0, Luge;->q0:Lx0f;

    new-instance p5, Lx23;

    const/16 v0, 0xa

    invoke-direct {p5, p3, v0}, Lx23;-><init>(Lty5;I)V

    sget-object p3, Lrge;->q0:Lrge;

    new-instance v0, Lu41;

    const/4 v1, 0x3

    invoke-direct {v0, p5, p4, p3, v1}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, La4c;

    const/16 p4, 0x8

    invoke-direct {p3, v0, p0, p4}, La4c;-><init>(Lty5;Ljava/lang/Object;I)V

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->a()Lk54;

    move-result-object p1

    invoke-static {p3, p1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object p1

    invoke-virtual {p0}, Luge;->t()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Ldke;->a:Lxo6;

    iget-object p5, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    iput-object p1, p0, Luge;->r0:Ln0d;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Luge;->s0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Luge;->t0:Lw0e;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p1

    iput-object p1, p0, Luge;->u0:Lw0e;

    new-instance p3, Lxe5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lxe5;-><init>(I)V

    iput-object p3, p0, Luge;->v0:Lxe5;

    new-instance p3, Lmge;

    invoke-direct {p3, p0, p2}, Lmge;-><init>(Luge;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p2

    sget-object p3, Luge;->w0:[Ltr7;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Luge;J)V
    .locals 2

    iget-object v0, p0, Luge;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lnsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Luge;->v0:Lxe5;

    new-instance p2, Lkge;

    sget v0, Lu2b;->q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lqrf;

    invoke-static {p1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lqrf;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lkge;-><init>(Lqrf;)V

    invoke-static {p0, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Luge;Lsgf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luge;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lqge;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqge;-><init>(Luge;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method


# virtual methods
.method public final t()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, Lpo8;->o:Lk9a;

    iget-object v1, p0, Luge;->o:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgig;

    iget-object v1, v1, Lw3;->h:Llu7;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Llu7;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpo8;->Z:Lzd5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Lf2;

    invoke-virtual {v2}, Lf2;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpo8;

    iget v4, v4, Lpo8;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Lpo8;

    if-eqz v2, :cond_2

    iget v0, v2, Lpo8;->c:I

    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lsrf;

    const-string v0, ""

    invoke-direct {v1, v0}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Lt2b;->E:I

    int-to-long v10, v0

    sget v0, Lu2b;->x:I

    new-instance v8, Lorf;

    invoke-direct {v8, v0}, Lorf;-><init>(I)V

    sget v0, Lu2b;->w:I

    new-instance v12, Lorf;

    invoke-direct {v12, v0}, Lorf;-><init>(I)V

    new-instance v13, Lmce;

    invoke-direct {v13, v1, v5}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    new-instance v6, Lkxd;

    const/4 v9, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v6 .. v14}, Lkxd;-><init>(ILorf;IJLorf;Lmce;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Llxd;

    aput-object v6, v0, v3

    invoke-static {v0}, Lob3;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 12

    sget v0, Lt2b;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Luge;->v0:Lxe5;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Lu2b;->x:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    sget-object p1, Lpo8;->Z:Lzd5;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v5, p1

    check-cast v5, Lf2;

    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpo8;

    new-instance v6, Lige;

    iget v7, v5, Lpo8;->b:I

    iget v5, v5, Lpo8;->c:I

    new-instance v8, Lorf;

    invoke-direct {v8, v5}, Lorf;-><init>(I)V

    invoke-direct {v6, v7, v8, v1}, Lige;-><init>(ILorf;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljge;

    invoke-direct {p1, v3, v0, v4}, Ljge;-><init>(Lorf;Ltrf;Ljava/util/List;)V

    invoke-static {v2, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lpo8;->o:Lk9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpo8;->X:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Luge;->w0:[Ltr7;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lpo8;->Z:Lzd5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lf2;

    invoke-virtual {v2}, Lf2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpo8;

    iget v6, v6, Lpo8;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lpo8;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lpo8;->a:I

    new-instance v0, Ltge;

    invoke-direct {v0, p0, p1, v3}, Ltge;-><init>(Luge;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v5}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iget-object v0, p0, Luge;->s0:Lw0e;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lly0;->Y:Lgy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lly0;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Luge;->b:Landroid/content/Context;

    iget-object v7, p0, Luge;->Z:Lx0f;

    if-eqz v0, :cond_b

    sget-object v0, Lly0;->z0:Lzd5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    move-object v4, v0

    check-cast v4, Lf2;

    invoke-virtual {v4}, Lf2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Lf2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lly0;

    iget v8, v8, Lly0;->a:I

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Lly0;

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy0;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lvy0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lky0;

    iget-object v7, v7, Lky0;->a:Lly0;

    if-ne v7, v4, :cond_9

    move-object v3, v0

    :cond_a
    check-cast v3, Lky0;

    if-eqz v3, :cond_11

    iget-wide v7, v3, Lky0;->b:J

    invoke-static {v7, v8, v1, v6}, Lnsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v4, Lly0;->X:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lqrf;

    invoke-static {p1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lqrf;-><init>(ILjava/util/List;)V

    sget p1, Lu2b;->j:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    new-instance p1, Lige;

    iget v6, v4, Lly0;->b:I

    sget v7, Lu2b;->g:I

    new-instance v8, Lorf;

    invoke-direct {v8, v7}, Lorf;-><init>(I)V

    invoke-direct {p1, v6, v8, v5}, Lige;-><init>(ILorf;Z)V

    new-instance v5, Lige;

    iget v4, v4, Lly0;->c:I

    sget v6, Ldkd;->p:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    invoke-direct {v5, v4, v7, v1}, Lige;-><init>(ILorf;Z)V

    filled-new-array {p1, v5}, [Lige;

    move-result-object p1

    invoke-static {p1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljge;

    invoke-direct {v1, v0, v3, p1}, Ljge;-><init>(Lorf;Ltrf;Ljava/util/List;)V

    invoke-static {v2, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lly0;->q0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Luge;->t0:Lw0e;

    iget-object v9, p0, Luge;->c:Liu7;

    iget-object v10, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Lt54;->b:Lt54;

    if-eqz v0, :cond_f

    sget-object v0, Lly0;->z0:Lzd5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lly0;

    iget v2, v2, Lly0;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Lly0;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v1, Loge;

    invoke-direct {v1, v0, p0, v3}, Loge;-><init>(Lly0;Luge;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v1}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lt2b;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy0;

    if-eqz p1, :cond_11

    iget-wide v3, p1, Lvy0;->a:J

    invoke-static {v3, v4, v1, v6}, Lnsf;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lu2b;->h:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lqrf;

    invoke-static {p1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lqrf;-><init>(ILjava/util/List;)V

    sget p1, Lu2b;->j:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    new-instance p1, Lige;

    sget v4, Lt2b;->b:I

    sget v6, Lu2b;->g:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    invoke-direct {p1, v4, v7, v5}, Lige;-><init>(ILorf;Z)V

    new-instance v4, Lige;

    sget v5, Lt2b;->a:I

    sget v6, Ldkd;->p:I

    new-instance v7, Lorf;

    invoke-direct {v7, v6}, Lorf;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, Lige;-><init>(ILorf;Z)V

    filled-new-array {p1, v4}, [Lige;

    move-result-object p1

    invoke-static {p1}, Lob3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljge;

    invoke-direct {v1, v0, v3, p1}, Ljge;-><init>(Lorf;Ltrf;Ljava/util/List;)V

    invoke-static {v2, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lt2b;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v0, Lnge;

    invoke-direct {v0, p0, v3}, Lnge;-><init>(Luge;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v0}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
