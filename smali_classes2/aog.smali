.class public final Laog;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Leog;


# direct methods
.method public constructor <init>(Leog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laog;->o:Leog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laog;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laog;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Laog;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laog;

    iget-object v0, p0, Laog;->o:Leog;

    invoke-direct {p1, v0, p2}, Laog;-><init>(Leog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laog;->o:Leog;

    iget-object v0, p1, Leog;->c:Lup7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lup7;->c:Ltp7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p1, Leog;->t0:Ltcf;

    new-instance v3, Lkog;

    sget v4, Livd;->a:I

    sget v4, Lr4d;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    sget v4, Lr4d;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v6, v0, Ltp7;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lp5g;

    invoke-static {v6}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lp5g;-><init>(ILjava/util/List;)V

    iget v4, v0, Ltp7;->c:I

    invoke-direct {v3, v5, v7, v4}, Lkog;-><init>(Ln5g;Lp5g;I)V

    invoke-virtual {v2, v1, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Leog;->v0:Ltcf;

    iget-wide v3, v0, Ltp7;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Leog;->z0:Lx9f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p1, Leog;->z0:Lx9f;

    new-instance v0, Ldog;

    invoke-direct {v0, p1, v1}, Ldog;-><init>(Leog;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object v0

    iput-object v0, p1, Leog;->z0:Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
