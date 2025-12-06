.class public final Ltoh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Z

.field public final synthetic Z:Lxoh;

.field public o:Ljava/lang/String;

.field public final synthetic s0:Lqoh;

.field public final synthetic t0:Luoh;


# direct methods
.method public constructor <init>(Lxoh;Lqoh;Luoh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltoh;->Z:Lxoh;

    iput-object p2, p0, Ltoh;->s0:Lqoh;

    iput-object p3, p0, Ltoh;->t0:Luoh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltoh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltoh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltoh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ltoh;

    iget-object v1, p0, Ltoh;->s0:Lqoh;

    iget-object v2, p0, Ltoh;->t0:Luoh;

    iget-object v3, p0, Ltoh;->Z:Lxoh;

    invoke-direct {v0, v3, v1, v2, p2}, Ltoh;-><init>(Lxoh;Lqoh;Luoh;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Ltoh;->Y:Z

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ltoh;->X:I

    iget-object v2, v0, Ltoh;->t0:Luoh;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Ltoh;->o:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Ltoh;->Y:Z

    new-instance v4, Lxoh;

    iget-object v5, v0, Ltoh;->Z:Lxoh;

    iget-object v5, v5, Lxoh;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Lxoh;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v0, Ltoh;->s0:Lqoh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Luoh;->e:Lpv0;

    new-instance v5, Lrv7;

    iget-object v6, v2, Luoh;->a:Lew7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lxoh;->Companion:Lwoh;

    invoke-virtual {v7}, Lwoh;->serializer()Lzy7;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lew7;->b(Lzy7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "WebAppChangeScreenBrightness"

    invoke-direct {v5, v6, v4}, Lrv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Ltoh;->o:Ljava/lang/String;

    iput v3, v0, Ltoh;->X:I

    invoke-interface {v1, v5, v0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lg84;->a:Lg84;

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v8, v6

    :goto_0
    iget-object v1, v2, Luoh;->f:Lclh;

    if-eqz v1, :cond_3

    iget-object v2, v2, Luoh;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnoh;

    iget-wide v9, v1, Lclh;->a:J

    iget-object v11, v1, Lclh;->b:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v16}, Lnoh;->a(Lnoh;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
