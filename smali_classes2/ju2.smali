.class public final Lju2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lev2;

.field public final synthetic q0:Landroid/net/Uri;

.field public final synthetic r0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lev2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lju2;->Z:Lev2;

    iput-object p2, p0, Lju2;->q0:Landroid/net/Uri;

    iput-object p3, p0, Lju2;->r0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lju2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lju2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lju2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lju2;

    iget-object v0, p0, Lju2;->q0:Landroid/net/Uri;

    iget-object v1, p0, Lju2;->r0:Ljava/lang/Long;

    iget-object v2, p0, Lju2;->Z:Lev2;

    invoke-direct {p1, v2, v0, v1, p2}, Lju2;-><init>(Lev2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lju2;->Y:I

    sget-object v9, Lccg;->a:Lccg;

    const/4 v10, 0x2

    const/4 v1, 0x1

    iget-object v11, p0, Lju2;->Z:Lev2;

    sget-object v12, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lju2;->X:J

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v11, Lev2;->X0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Lla2;->a:J

    iget-object v0, v11, Lev2;->C0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1e;

    iget-object v4, p0, Lju2;->q0:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Llpe;

    invoke-direct {v5, v1, v4}, Llpe;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-wide v2, p0, Lju2;->X:J

    iput v1, p0, Lju2;->Y:I

    move-wide v1, v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lju2;->r0:Ljava/lang/Long;

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lu1e;->a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lac6;Lsgf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, v11, Lev2;->D0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Law0;

    iput v10, p0, Lju2;->Y:I

    sget-object v0, Lkt2;->d:La50;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, La50;->b(JILaw0;Lac6;ZLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    :goto_1
    return-object v12

    :cond_4
    :goto_2
    check-cast v0, Lkt2;

    iget-object v1, v11, Lev2;->a1:Lxe5;

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_5
    return-object v9
.end method
