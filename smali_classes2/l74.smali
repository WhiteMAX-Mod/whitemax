.class public final Ll74;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvl3;

.field public final synthetic Z:J

.field public o:I


# direct methods
.method public constructor <init>(Lvl3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll74;->Y:Lvl3;

    iput-wide p2, p0, Ll74;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz26;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll74;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll74;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ll74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll74;

    iget-object v1, p0, Ll74;->Y:Lvl3;

    iget-wide v2, p0, Ll74;->Z:J

    invoke-direct {v0, v1, v2, v3, p2}, Ll74;-><init>(Lvl3;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll74;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll74;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x0

    iget-object v3, p0, Ll74;->Y:Lvl3;

    sget-object v4, Lg84;->a:Lg84;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Ll74;->X:Ljava/lang/Object;

    check-cast v0, Lz26;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Ll74;->X:Ljava/lang/Object;

    check-cast v0, Lz26;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll74;->X:Ljava/lang/Object;

    check-cast p1, Lz26;

    iget-object v0, v3, Lvl3;->d:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx9;

    iput-object p1, p0, Ll74;->X:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Ll74;->o:I

    iget-object v0, v0, Lgx9;->a:Lbsd;

    iget-wide v5, p0, Ll74;->Z:J

    invoke-virtual {v0, v5, v6, p0}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lsi9;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v5, Ls10;->c:Ls10;

    invoke-virtual {p1, v5}, Lsi9;->d(Ls10;)Lw10;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v5, v3, Lvl3;->o:Ljava/lang/Object;

    check-cast v5, Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lur3;

    invoke-interface {v5}, Lur3;->f()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v5, p1, Lw10;->s:Ljava/lang/String;

    iget-object p1, p1, Lw10;->b:Lk10;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk10;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move-object v5, p1

    :cond_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v0, p0, Ll74;->X:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Ll74;->o:I

    new-instance p1, Lk74;

    invoke-direct {p1, v3, v5, v2}, Lk74;-><init>(Lvl3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p1, p0}, Lyei;->g(JLsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_8

    new-instance p1, Lh74;

    iget-object v3, v3, Lvl3;->X:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5g;

    invoke-direct {p1, v3}, Lh74;-><init>(Ls5g;)V

    iput-object v2, p0, Ll74;->X:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Ll74;->o:I

    invoke-interface {v0, p1, p0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_5

    :cond_8
    iget-object v5, v3, Lvl3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lxb3;->a:Lx6i;

    new-instance v7, Lmy1;

    const/16 v8, 0xb

    invoke-direct {v7, v5, v8, p1}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lx6i;->u(Ljava/lang/Runnable;)V

    invoke-static {}, Lxb3;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Li74;

    iget-object v3, v3, Lvl3;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5g;

    invoke-direct {p1, v3}, Li74;-><init>(Ls5g;)V

    iput-object v2, p0, Ll74;->X:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Ll74;->o:I

    invoke-interface {v0, p1, p0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Lh74;

    iget-object v3, v3, Lvl3;->X:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5g;

    invoke-direct {p1, v3}, Lh74;-><init>(Ls5g;)V

    iput-object v2, p0, Ll74;->X:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Ll74;->o:I

    invoke-interface {v0, p1, p0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p1, Lh74;

    iget-object v3, v3, Lvl3;->X:Ljava/lang/Object;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5g;

    invoke-direct {p1, v3}, Lh74;-><init>(Ls5g;)V

    iput-object v2, p0, Ll74;->X:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Ll74;->o:I

    invoke-interface {v0, p1, p0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
