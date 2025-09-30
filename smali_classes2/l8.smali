.class public final Ll8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lmgb;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lmgb;

.field public final synthetic t0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmgb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll8;->s0:Lmgb;

    iput-object p2, p0, Ll8;->t0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ll8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll8;

    iget-object v1, p0, Ll8;->s0:Lmgb;

    iget-object p0, p0, Ll8;->t0:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Ll8;-><init>(Lmgb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll8;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lz04;->a:Lz04;

    iget v0, p0, Ll8;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ll8;->Y:Ljava/util/Iterator;

    iget-object v4, p0, Ll8;->X:Lmgb;

    iget-object v5, p0, Ll8;->r0:Ljava/lang/Object;

    check-cast v5, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v0

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ll8;->r0:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v0, p0, Ll8;->s0:Lmgb;

    iget-object v0, v0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Ll8;->t0:Ljava/util/List;

    sget-object v10, Ljtg;->g:Loja;

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    sget-object v11, Lqz7;->X:Lqz7;

    invoke-virtual {v10, v11}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v8, Lk8;->b:Lk8;

    const/16 v9, 0x18

    const-string v5, ","

    const-string v6, "["

    const-string v7, "]"

    invoke-static/range {v4 .. v9}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "invoke for "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v11, v0, v4, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v0, Lyu4;->t0:Lbx9;

    iget-object v4, p0, Ll8;->s0:Lmgb;

    iget-object v4, v4, Lmgb;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0, v4}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    iget-object v4, p0, Ll8;->t0:Ljava/util/List;

    new-instance v5, Lzr;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v4}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lh8;

    invoke-direct {v4, v6}, Lh8;-><init>(I)V

    invoke-static {v5, v4}, Lkid;->i0(Lbid;Lbc6;)Lip5;

    move-result-object v4

    new-instance v5, Ll;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lkid;->j0(Lbid;Lbc6;)Lzdf;

    move-result-object v4

    new-instance v5, Lh8;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lh8;-><init>(I)V

    invoke-static {v4, v5}, Lkid;->e0(Lbid;Lbc6;)Lip5;

    move-result-object v4

    new-instance v5, Lh8;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lh8;-><init>(I)V

    new-instance v6, Lzdf;

    invoke-direct {v6, v4, v5}, Lzdf;-><init>(Lbid;Lbc6;)V

    invoke-virtual {v0}, Lyu4;->j()Lera;

    move-result-object v0

    new-instance v4, Lh8;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lh8;-><init>(I)V

    new-instance v5, Li8;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v0}, Li8;-><init>(ILera;)V

    invoke-static {v6, v4, v5}, Lhv8;->Y(Lbid;Lbc6;Lbc6;)Lor5;

    move-result-object v4

    new-instance v5, Li8;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v0}, Li8;-><init>(ILera;)V

    invoke-static {v4, v5}, Lkid;->j0(Lbid;Lbc6;)Lzdf;

    move-result-object v0

    iget-object v4, p0, Ll8;->s0:Lmgb;

    new-instance v5, Lydf;

    invoke-direct {v5, v0}, Lydf;-><init>(Lzdf;)V

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    iget-object v0, v4, Lmgb;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljtg;->g:Loja;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    sget-object v9, Lqz7;->o:Lqz7;

    invoke-virtual {v8, v9}, Loja;->a(Lqz7;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v4, Lmgb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v10, Lhvc;

    invoke-direct {v10, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_2
    instance-of v10, v0, Lhvc;

    if-eqz v10, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "colorized "

    const-string v11, "/"

    invoke-static {v10, v0, v11, v6}, Lee5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v7, v0, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object p1, p0, Ll8;->r0:Ljava/lang/Object;

    iput-object v4, p0, Ll8;->X:Lmgb;

    iput-object v5, p0, Ll8;->Y:Ljava/util/Iterator;

    iput v3, p0, Ll8;->Z:I

    invoke-static {p0}, Lgs3;->F(Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_8
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
