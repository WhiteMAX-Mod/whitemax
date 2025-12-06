.class public final Lajf;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic o:Lbjf;


# direct methods
.method public constructor <init>(Lbjf;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lajf;->o:Lbjf;

    iput-wide p2, p0, Lajf;->X:J

    iput p4, p0, Lajf;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lajf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lajf;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lajf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lajf;

    iget-wide v2, p0, Lajf;->X:J

    iget v4, p0, Lajf;->Y:I

    iget-object v1, p0, Lajf;->o:Lbjf;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lajf;-><init>(Lbjf;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lajf;->o:Lbjf;

    iget-object v0, p1, Lbjf;->Y:Lci5;

    iget-object v1, p1, Lbjf;->o:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh8e;

    instance-of v5, v4, Lf8e;

    if-eqz v5, :cond_0

    check-cast v4, Lf8e;

    iget-wide v4, v4, Lf8e;->a:J

    iget-wide v6, p0, Lajf;->X:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lf8e;

    if-eqz v1, :cond_2

    check-cast v2, Lf8e;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v1, Lqqg;->a:Lqqg;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lf8e;->o:Ljava/lang/String;

    sget v5, Ludb;->k:I

    iget v6, p0, Lajf;->Y:I

    if-ne v6, v5, :cond_4

    new-instance p1, Lmne;

    invoke-direct {p1, v4}, Lmne;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    sget v5, Ludb;->l:I

    if-ne v6, v5, :cond_5

    new-instance p1, Lnne;

    invoke-direct {p1, v4}, Lnne;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    sget v5, Ludb;->i:I

    if-ne v6, v5, :cond_7

    iget-object p1, p1, Lbjf;->b:Landroid/content/Context;

    invoke-static {p1, v4}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lxb3;->b()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lqne;

    sget p1, Lyud;->u:I

    sget v2, Lvdb;->g:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    invoke-direct {v3, p1, v4}, Lqne;-><init>(ILs5g;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {v0, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    sget v3, Ludb;->j:I

    if-ne v6, v3, :cond_8

    iget-wide v2, v2, Lf8e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lbjf;->x0:Ljava/lang/Long;

    new-instance p1, Lone;

    sget v2, Lvdb;->k:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    sget v2, Lvdb;->j:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v2}, Ln5g;-><init>(I)V

    new-instance v2, Lpq3;

    sget v5, Ludb;->b:I

    sget v6, Lvdb;->h:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v6}, Ln5g;-><init>(I)V

    const/4 v6, 0x1

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lpq3;-><init>(ILs5g;II)V

    new-instance v5, Lpq3;

    sget v6, Ludb;->a:I

    sget v7, Lvdb;->i:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v2, v5}, [Lpq3;

    move-result-object v2

    invoke-static {v2}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v3, v4, v2}, Lone;-><init>(Ln5g;Ls5g;Ljava/util/List;)V

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v1
.end method
