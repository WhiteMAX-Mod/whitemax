.class public final Lcch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp7;


# instance fields
.field public final a:Lxp7;

.field public final b:Liu7;

.field public final c:Ljava/util/Set;

.field public final d:Lmv0;

.field public e:Lz4h;


# direct methods
.method public constructor <init>(Lxp7;Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcch;->a:Lxp7;

    iput-object p2, p0, Lcch;->b:Liu7;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    sget-object v0, Lach;->o:Lzd5;

    invoke-static {v0, p2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p2, Lf2;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lach;

    iget-object v0, v0, Lach;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcch;->c:Ljava/util/Set;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lpoi;->a(III)Lmv0;

    move-result-object p1

    iput-object p1, p0, Lcch;->d:Lmv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lbch;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbch;

    iget v5, v4, Lbch;->q0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbch;->q0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbch;

    check-cast v3, Ly14;

    invoke-direct {v4, v0, v3}, Lbch;-><init>(Lcch;Ly14;)V

    :goto_0
    iget-object v3, v4, Lbch;->Y:Ljava/lang/Object;

    iget v5, v4, Lbch;->q0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lccg;->a:Lccg;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_2

    :cond_1
    iget-object v1, v4, Lbch;->X:Lach;

    iget-object v2, v4, Lbch;->o:Lcch;

    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object v3, Lach;->o:Lzd5;

    invoke-virtual {v3}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    move-object v5, v3

    check-cast v5, Lf2;

    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lach;

    iget-object v9, v9, Lach;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v10

    :goto_1
    move-object v3, v5

    check-cast v3, Lach;

    if-nez v3, :cond_6

    const-class v2, Lcch;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown method with name = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in JsDelegate: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v10}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v5, v0, Lcch;->d:Lmv0;

    iget-object v9, v0, Lcch;->a:Lxp7;

    sget-object v10, Lr54;->a:Lr54;

    if-eqz v1, :cond_a

    if-ne v1, v7, :cond_9

    iput-object v0, v4, Lbch;->o:Lcch;

    iput-object v3, v4, Lbch;->X:Lach;

    iput v6, v4, Lbch;->q0:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxch;->Companion:Lwch;

    invoke-virtual {v1}, Lwch;->serializer()Lur7;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxch;

    new-instance v2, Lxbh;

    iget-object v1, v1, Lxch;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lxbh;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2, v4}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v8

    :goto_2
    if-ne v1, v10, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v0

    move-object v1, v3

    goto :goto_5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    iput-object v0, v4, Lbch;->o:Lcch;

    iput-object v3, v4, Lbch;->X:Lach;

    iput v7, v4, Lbch;->q0:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luch;->Companion:Ltch;

    invoke-virtual {v1}, Ltch;->serializer()Lur7;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, Lxp7;->a(Lur7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luch;

    new-instance v2, Lybh;

    iget-object v1, v1, Luch;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lybh;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2, v4}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v8

    :goto_3
    if-ne v1, v10, :cond_8

    :goto_4
    return-object v10

    :goto_5
    iget-object v10, v1, Lach;->a:Ljava/lang/String;

    iget-object v1, v2, Lcch;->e:Lz4h;

    if-eqz v1, :cond_c

    iget-object v2, v2, Lcch;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lk8h;

    iget-wide v11, v1, Lz4h;->a:J

    iget-object v13, v1, Lz4h;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lk8h;->a(Lk8h;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_c
    return-object v8
.end method

.method public final b()Lmv0;
    .locals 1

    iget-object v0, p0, Lcch;->d:Lmv0;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcch;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lz4h;)V
    .locals 0

    iput-object p1, p0, Lcch;->e:Lz4h;

    return-void
.end method
