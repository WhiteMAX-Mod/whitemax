.class public final Lnse;
.super Lxfh;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lyy7;


# instance fields
.field public final X:Lk18;

.field public final Y:Ltcf;

.field public final Z:Ltcf;

.field public final b:Landroid/content/Context;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lhbd;

.field public final t0:Lt9f;

.field public final u0:Lt9f;

.field public final v0:Lt9f;

.field public final w0:Lci5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8a;

    const-string v1, "mediaCachingTimeJob"

    const-string v2, "getMediaCachingTimeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnse;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "clearCacheJob"

    const-string v4, "getClearCacheJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "refreshCacheJob"

    const-string v5, "getRefreshCacheJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lyy7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lnse;->x0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p5, p0, Lnse;->b:Landroid/content/Context;

    iput-object p1, p0, Lnse;->c:Lk18;

    iput-object p2, p0, Lnse;->d:Lk18;

    iput-object p3, p0, Lnse;->o:Lk18;

    iput-object p4, p0, Lnse;->X:Lk18;

    const/4 p2, 0x0

    invoke-static {p2}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p3

    iput-object p3, p0, Lnse;->Y:Ltcf;

    invoke-virtual {p0}, Lnse;->v()Ljava/util/ArrayList;

    move-result-object p4

    invoke-static {p4}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p4

    iput-object p4, p0, Lnse;->Z:Ltcf;

    new-instance p5, Ld53;

    const/16 v0, 0xc

    invoke-direct {p5, p3, v0}, Ld53;-><init>(Lx26;I)V

    sget-object p3, Lkse;->Z:Lkse;

    new-instance v0, Lz41;

    const/4 v1, 0x3

    invoke-direct {v0, p5, p4, p3, v1}, Lz41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, Luxb;

    const/16 p4, 0x10

    invoke-direct {p3, v0, p0, p4}, Luxb;-><init>(Lx26;Ljava/lang/Object;I)V

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->a()Lz74;

    move-result-object p1

    invoke-static {p3, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    invoke-virtual {p0}, Lnse;->v()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lyve;->a:Llcj;

    iget-object p5, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p5, p4, p3}, Lgw0;->C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;

    move-result-object p1

    iput-object p1, p0, Lnse;->s0:Lhbd;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lnse;->t0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lnse;->u0:Lt9f;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lnse;->v0:Lt9f;

    new-instance p3, Lci5;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lci5;-><init>(I)V

    iput-object p3, p0, Lnse;->w0:Lci5;

    new-instance p3, Lfse;

    invoke-direct {p3, p0, p2}, Lfse;-><init>(Lnse;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p2

    sget-object p3, Lnse;->x0:[Lyy7;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    invoke-virtual {p1, p0, p3, p2}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lnse;J)V
    .locals 2

    iget-object v0, p0, Lnse;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Ll6g;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lnse;->w0:Lci5;

    new-instance p2, Lcse;

    sget v0, Lubb;->q:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lp5g;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lp5g;-><init>(ILjava/util/List;)V

    invoke-direct {p2, v1}, Lcse;-><init>(Lp5g;)V

    invoke-static {p0, p2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final u(Lnse;Ldtf;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnse;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v1, Ljse;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljse;-><init>(Lnse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method


# virtual methods
.method public final v()Ljava/util/ArrayList;
    .locals 15

    sget-object v0, Lyv8;->d:Lu1j;

    iget-object v1, p0, Lnse;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxg;

    iget-object v1, v1, Lc4;->g:Ln18;

    const-string v2, "app.media.caching.time"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ln18;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyv8;->Y:Lzg5;

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

    check-cast v4, Lyv8;

    iget v4, v4, Lyv8;->a:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    check-cast v2, Lyv8;

    if-eqz v2, :cond_2

    iget v0, v2, Lyv8;->c:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance v1, Lr5g;

    const-string v0, ""

    invoke-direct {v1, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    sget v0, Ltbb;->E:I

    int-to-long v10, v0

    sget v0, Lubb;->x:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v0}, Ln5g;-><init>(I)V

    sget v0, Lubb;->w:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v0}, Ln5g;-><init>(I)V

    new-instance v13, Lboe;

    invoke-direct {v13, v1, v5}, Lboe;-><init>(Ls5g;Ljava/lang/Integer;)V

    new-instance v6, Lx8e;

    const/4 v9, 0x0

    const/16 v14, 0x10

    const/4 v7, 0x4

    invoke-direct/range {v6 .. v14}, Lx8e;-><init>(ILn5g;IJLn5g;Lboe;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ly8e;

    aput-object v6, v0, v3

    invoke-static {v0}, Lve3;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)V
    .locals 12

    sget v0, Ltbb;->E:I

    const/4 v1, 0x0

    iget-object v2, p0, Lnse;->w0:Lci5;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    sget p1, Lubb;->x:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    sget-object p1, Lyv8;->Y:Lzg5;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lwe3;->q(Ljava/lang/Iterable;I)I

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

    check-cast v5, Lyv8;

    new-instance v6, Lase;

    iget v7, v5, Lyv8;->b:I

    iget v5, v5, Lyv8;->c:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v5}, Ln5g;-><init>(I)V

    invoke-direct {v6, v7, v8, v1}, Lase;-><init>(ILn5g;Z)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lbse;

    invoke-direct {p1, v3, v0, v4}, Lbse;-><init>(Ln5g;Ls5g;Ljava/util/List;)V

    invoke-static {v2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lyv8;->d:Lu1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyv8;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, Lnse;->x0:[Lyy7;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lyv8;->Y:Lzg5;

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

    check-cast v6, Lyv8;

    iget v6, v6, Lyv8;->b:I

    if-ne p1, v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lyv8;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget p1, v2, Lyv8;->a:I

    new-instance v0, Lmse;

    invoke-direct {v0, p0, p1, v3}, Lmse;-><init>(Lnse;ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v0, v5}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object v0, p0, Lnse;->t0:Lt9f;

    aget-object v1, v4, v1

    invoke-virtual {v0, p0, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, Lsy0;->X:Lkc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsy0;->Y:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, Lnse;->b:Landroid/content/Context;

    iget-object v7, p0, Lnse;->Y:Ltcf;

    if-eqz v0, :cond_b

    sget-object v0, Lsy0;->A0:Lzg5;

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

    check-cast v8, Lsy0;

    iget v8, v8, Lsy0;->a:I

    if-ne p1, v8, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    check-cast v4, Lsy0;

    if-nez v4, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v7}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy0;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lyy0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lry0;

    iget-object v7, v7, Lry0;->a:Lsy0;

    if-ne v7, v4, :cond_9

    move-object v3, v0

    :cond_a
    check-cast v3, Lry0;

    if-eqz v3, :cond_11

    iget-wide v7, v3, Lry0;->b:J

    invoke-static {v7, v8, v1, v6}, Ll6g;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget v0, v4, Lsy0;->o:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lp5g;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lp5g;-><init>(ILjava/util/List;)V

    sget p1, Lubb;->j:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    new-instance p1, Lase;

    iget v6, v4, Lsy0;->b:I

    sget v7, Lubb;->g:I

    new-instance v8, Ln5g;

    invoke-direct {v8, v7}, Ln5g;-><init>(I)V

    invoke-direct {p1, v6, v8, v5}, Lase;-><init>(ILn5g;Z)V

    new-instance v5, Lase;

    iget v4, v4, Lsy0;->c:I

    sget v6, Lmvd;->p:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    invoke-direct {v5, v4, v7, v1}, Lase;-><init>(ILn5g;Z)V

    filled-new-array {p1, v5}, [Lase;

    move-result-object p1

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lbse;

    invoke-direct {v1, v0, v3, p1}, Lbse;-><init>(Ln5g;Ls5g;Ljava/util/List;)V

    invoke-static {v2, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget-object v0, Lsy0;->Z:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, Lnse;->u0:Lt9f;

    iget-object v9, p0, Lnse;->c:Lk18;

    iget-object v10, p0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v11, Li84;->b:Li84;

    if-eqz v0, :cond_f

    sget-object v0, Lsy0;->A0:Lzg5;

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

    check-cast v2, Lsy0;

    iget v2, v2, Lsy0;->b:I

    if-ne p1, v2, :cond_c

    goto :goto_3

    :cond_d
    move-object v0, v3

    :goto_3
    check-cast v0, Lsy0;

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v1, Lhse;

    invoke-direct {v1, v0, p0, v3}, Lhse;-><init>(Lsy0;Lnse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v1}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void

    :cond_f
    sget v0, Ltbb;->r:I

    if-ne p1, v0, :cond_10

    invoke-virtual {v7}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy0;

    if-eqz p1, :cond_11

    iget-wide v3, p1, Lyy0;->a:J

    invoke-static {v3, v4, v1, v6}, Ll6g;->u(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lubb;->h:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lp5g;

    invoke-static {p1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v0, p1}, Lp5g;-><init>(ILjava/util/List;)V

    sget p1, Lubb;->j:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    new-instance p1, Lase;

    sget v4, Ltbb;->b:I

    sget v6, Lubb;->g:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    invoke-direct {p1, v4, v7, v5}, Lase;-><init>(ILn5g;Z)V

    new-instance v4, Lase;

    sget v5, Ltbb;->a:I

    sget v6, Lmvd;->p:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    invoke-direct {v4, v5, v7, v1}, Lase;-><init>(ILn5g;Z)V

    filled-new-array {p1, v4}, [Lase;

    move-result-object p1

    invoke-static {p1}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lbse;

    invoke-direct {v1, v0, v3, p1}, Lbse;-><init>(Ln5g;Ls5g;Ljava/util/List;)V

    invoke-static {v2, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_10
    sget v0, Ltbb;->b:I

    if-ne p1, v0, :cond_11

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v0, Lgse;

    invoke-direct {v0, p0, v3}, Lgse;-><init>(Lnse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, p1, v11, v0}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    aget-object v0, v4, v5

    invoke-virtual {v8, p0, v0, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_11
    :goto_4
    return-void
.end method
