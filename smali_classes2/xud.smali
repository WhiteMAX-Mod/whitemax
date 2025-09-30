.class public final Lxud;
.super Lx7g;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lxi7;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lyce;

.field public final b:Landroid/content/Context;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lyce;

.field public final s0:Liic;

.field public final t0:Lncb;

.field public final u0:Lncb;

.field public final v0:Lv85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxud;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxud;->w0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p5, p0, Lxud;->b:Landroid/content/Context;

    iput-object p1, p0, Lxud;->c:Lcl7;

    iput-object p2, p0, Lxud;->o:Lcl7;

    iput-object p3, p0, Lxud;->X:Lcl7;

    iput-object p4, p0, Lxud;->Y:Lcl7;

    const/4 p2, 0x0

    invoke-static {p2}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p3

    iput-object p3, p0, Lxud;->Z:Lyce;

    invoke-virtual {p0}, Lxud;->s()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p4

    iput-object p4, p0, Lxud;->r0:Lyce;

    new-instance p5, Lzv2;

    const/16 v0, 0xc

    invoke-direct {p5, p3, v0}, Lzv2;-><init>(Lis5;I)V

    sget-object p3, Luud;->r0:Luud;

    new-instance v0, Lq31;

    const/4 v1, 0x4

    invoke-direct {v0, p5, p4, p3, v1}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Lprb;

    const/4 p4, 0x7

    invoke-direct {p3, v0, p0, p4}, Lprb;-><init>(Lis5;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->a()Ls04;

    move-result-object p1

    invoke-static {p3, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    invoke-virtual {p0}, Lxud;->s()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lzxd;->a:Lbx9;

    iget-object p5, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lo97;->V0(Lis5;Ly04;Layd;Ljava/lang/Object;)Liic;

    move-result-object p1

    iput-object p1, p0, Lxud;->s0:Liic;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lxud;->t0:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lxud;->u0:Lncb;

    new-instance p1, Lv85;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lv85;-><init>(I)V

    iput-object p1, p0, Lxud;->v0:Lv85;

    new-instance p1, Lqud;

    invoke-direct {p1, p0, p2}, Lqud;-><init>(Lxud;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p2, p1, p3}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-void
.end method

.method public static final q(Lxud;J)V
    .locals 2

    iget-object v0, p0, Lxud;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lo3f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxud;->v0:Lv85;

    new-instance p2, Loud;

    sget v0, Lioa;->q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Loud;-><init>(Lr2f;)V

    invoke-static {p0, p2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public static final r(Lxud;Lure;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxud;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Ltud;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltud;-><init>(Lxud;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method


# virtual methods
.method public final s()Ljava/util/ArrayList;
    .locals 14

    sget-object v0, Ltd8;->o:Les3;

    iget-object p0, p0, Lxud;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp;

    iget-object p0, p0, Li3;->g:Lfl7;

    const-string v1, "app.media.caching.time"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltd8;->Z:Ly75;

    invoke-virtual {v0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lw1;

    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltd8;

    iget v3, v3, Ltd8;->a:I

    if-ne p0, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    check-cast v1, Ltd8;

    if-eqz v1, :cond_2

    iget p0, v1, Ltd8;->c:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p0}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lt2f;

    const-string p0, ""

    invoke-direct {v0, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget p0, Lhoa;->E:I

    int-to-long v9, p0

    sget p0, Lioa;->x:I

    new-instance v7, Lp2f;

    invoke-direct {v7, p0}, Lp2f;-><init>(I)V

    sget p0, Lioa;->w:I

    new-instance v11, Lp2f;

    invoke-direct {v11, p0}, Lp2f;-><init>(I)V

    new-instance v12, Lbrd;

    invoke-direct {v12, v0, v4}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    new-instance v5, Ljdd;

    const/4 v8, 0x0

    const/16 v13, 0x10

    const/4 v6, 0x4

    invoke-direct/range {v5 .. v13}, Ljdd;-><init>(ILp2f;IJLp2f;Lbrd;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Lkdd;

    aput-object v5, p0, v2

    invoke-static {p0}, Lr73;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)V
    .locals 11

    sget v0, Lhoa;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxud;->v0:Lv85;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p0, Lioa;->x:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    sget-object p0, Ltd8;->Z:Ly75;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v4, p0

    check-cast v4, Lw1;

    invoke-virtual {v4}, Lw1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lw1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltd8;

    new-instance v5, Lmud;

    iget v6, v4, Ltd8;->b:I

    iget v4, v4, Ltd8;->c:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v4}, Lp2f;-><init>(I)V

    invoke-direct {v5, v6, v7, v1}, Lmud;-><init>(ILp2f;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lnud;

    invoke-direct {p0, v3, p1, v0}, Lnud;-><init>(Lp2f;Lu2f;Ljava/util/List;)V

    invoke-static {v2, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Ltd8;->o:Les3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltd8;->X:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lxud;->w0:[Lxi7;

    if-eqz v0, :cond_5

    sget-object v0, Ltd8;->Z:Ly75;

    invoke-virtual {v0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v2, v0

    check-cast v2, Lw1;

    invoke-virtual {v2}, Lw1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lw1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltd8;

    iget v5, v5, Ltd8;->b:I

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Ltd8;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Ltd8;->a:I

    new-instance v0, Lwud;

    invoke-direct {v0, p0, p1, v3}, Lwud;-><init>(Lxud;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v3, v0, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iget-object v0, p0, Lxud;->t0:Lncb;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lzw0;->Y:Lua6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzw0;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    iget-object v6, p0, Lxud;->b:Landroid/content/Context;

    iget-object v7, p0, Lxud;->Z:Lyce;

    if-eqz v0, :cond_b

    sget-object p0, Lzw0;->A0:Ly75;

    invoke-virtual {p0}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    move-object v0, p0

    check-cast v0, Lw1;

    invoke-virtual {v0}, Lw1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzw0;

    iget v4, v4, Lzw0;->a:I

    if-ne p1, v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    check-cast v0, Lzw0;

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx0;

    if-eqz p0, :cond_11

    iget-object p0, p0, Ljx0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lyw0;

    iget-object v4, v4, Lyw0;->a:Lzw0;

    if-ne v4, v0, :cond_9

    move-object v3, p1

    :cond_a
    check-cast v3, Lyw0;

    if-eqz v3, :cond_11

    iget-wide p0, v3, Lyw0;->b:J

    invoke-static {p0, p1, v1, v6}, Lo3f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iget p1, v0, Lzw0;->X:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v3, Lr2f;

    invoke-static {p0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p1, p0}, Lr2f;-><init>(ILjava/util/List;)V

    sget p0, Lioa;->j:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    new-instance p0, Lmud;

    iget v4, v0, Lzw0;->b:I

    sget v6, Lioa;->g:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    invoke-direct {p0, v4, v7, v5}, Lmud;-><init>(ILp2f;Z)V

    new-instance v4, Lmud;

    iget v0, v0, Lzw0;->c:I

    sget v5, Ld1d;->r:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    invoke-direct {v4, v0, v6, v1}, Lmud;-><init>(ILp2f;Z)V

    filled-new-array {p0, v4}, [Lmud;

    move-result-object p0

    invoke-static {p0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lnud;

    invoke-direct {v0, p1, v3, p0}, Lnud;-><init>(Lp2f;Lu2f;Ljava/util/List;)V

    invoke-static {v2, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lzw0;->r0:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lxud;->u0:Lncb;

    const/4 v9, 0x2

    iget-object v10, p0, Lxud;->c:Lcl7;

    if-eqz v0, :cond_f

    sget-object v0, Lzw0;->A0:Ly75;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lw1;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzw0;

    iget v2, v2, Lzw0;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Lzw0;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v1, Lsud;

    invoke-direct {v1, v0, p0, v3}, Lsud;-><init>(Lzw0;Lxud;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v9}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Lhoa;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljx0;

    if-eqz p0, :cond_11

    iget-wide p0, p0, Ljx0;->a:J

    invoke-static {p0, p1, v1, v6}, Lo3f;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lioa;->h:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lr2f;

    invoke-static {p0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lr2f;-><init>(ILjava/util/List;)V

    sget p0, Lioa;->j:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    new-instance p0, Lmud;

    sget v3, Lhoa;->b:I

    sget v4, Lioa;->g:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v4}, Lp2f;-><init>(I)V

    invoke-direct {p0, v3, v6, v5}, Lmud;-><init>(ILp2f;Z)V

    new-instance v3, Lmud;

    sget v4, Lhoa;->a:I

    sget v5, Ld1d;->r:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    invoke-direct {v3, v4, v6, v1}, Lmud;-><init>(ILp2f;Z)V

    filled-new-array {p0, v3}, [Lmud;

    move-result-object p0

    invoke-static {p0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lnud;

    invoke-direct {v1, p1, v0, p0}, Lnud;-><init>(Lp2f;Lu2f;Ljava/util/List;)V

    invoke-static {v2, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Lhoa;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->b()Ls04;

    move-result-object p1

    new-instance v0, Lrud;

    invoke-direct {v0, p0, v3}, Lrud;-><init>(Lxud;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v0, v9}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
