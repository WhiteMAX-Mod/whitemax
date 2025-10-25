.class public final Liw8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/io/File;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final synthetic q0:Llw8;

.field public final synthetic r0:Lj68;


# direct methods
.method public constructor <init>(Llw8;Lj68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liw8;->q0:Llw8;

    iput-object p2, p0, Liw8;->r0:Lj68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liw8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liw8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Liw8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Liw8;

    iget-object v0, p0, Liw8;->q0:Llw8;

    iget-object v1, p0, Liw8;->r0:Lj68;

    invoke-direct {p1, v0, v1, p2}, Liw8;-><init>(Llw8;Lj68;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Liw8;->q0:Llw8;

    iget-object v1, v0, Llw8;->v0:Lxe5;

    iget-object v2, v0, Llw8;->Z:Liu7;

    iget v3, p0, Liw8;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Liw8;->Y:Ljava/lang/String;

    iget-object v4, p0, Liw8;->X:Ljava/io/File;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Llw8;->Y:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt5;

    check-cast v3, Liv5;

    invoke-virtual {v3, p1}, Liv5;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v3, p0, Liw8;->r0:Lj68;

    iget-object v3, v3, Lj68;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln0i;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_3

    iput-object p1, p0, Liw8;->X:Ljava/io/File;

    iput-object v5, p0, Liw8;->Y:Ljava/lang/String;

    iput v4, p0, Liw8;->Z:I

    invoke-static {v0, p1, v3, p0}, Llw8;->r(Llw8;Ljava/io/File;Landroid/net/Uri;Ly14;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr54;->a:Lr54;

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    move-object v4, p1

    move-object v3, v5

    :goto_0
    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4e;

    invoke-static {p1, v3, v3}, Ln0i;->j(Lj4e;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4e;

    invoke-static {p1, v3}, Ln0i;->i(Lj4e;Ljava/lang/String;)V

    move-object v5, v3

    move-object p1, v4

    :cond_3
    iget-object v0, v0, Llw8;->q0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljq5;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lwv8;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lwv8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lxv8;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lxv8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
