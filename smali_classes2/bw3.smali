.class public final Lbw3;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ltw3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltw3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbw3;->X:Ltw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls85;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbw3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbw3;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lbw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbw3;

    iget-object v1, p0, Lbw3;->X:Ltw3;

    invoke-direct {v0, v1, p2}, Lbw3;-><init>(Ltw3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbw3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbw3;->o:Ljava/lang/Object;

    check-cast p1, Ls85;

    iget-object v0, p0, Lbw3;->X:Ltw3;

    iget-object v1, v0, Lb95;->j:Ltcf;

    :cond_0
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls85;

    if-eqz v3, :cond_1

    iget-object v9, p1, Ls85;->i:Ls5g;

    const/4 v12, 0x0

    const/16 v13, 0x1eff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Ls85;->c(Ls85;Ljava/lang/String;Lzf3;Ljava/lang/String;Lzf3;Ljava/lang/String;Ls5g;Lpxg;ZLjava/lang/Long;I)Ls85;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltw3;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    new-instance v3, Lxec;

    iget-object v4, p1, Ls85;->a:Ljava/lang/String;

    iget-wide v5, p1, Ls85;->b:J

    iget-object v7, p1, Ls85;->c:Ljava/lang/String;

    iget-object v8, p1, Ls85;->d:Ljava/lang/CharSequence;

    iget-object p1, v0, Lb95;->i:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls85;

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le95;

    invoke-virtual {p1, v1}, Ls85;->a(Le95;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    move v9, v2

    :cond_2
    if-eqz v10, :cond_3

    const/4 v2, 0x2

    :cond_3
    move v11, v2

    invoke-direct/range {v3 .. v11}, Lxec;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0}, Lb95;->f()Lu85;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu85;->a(Lb95;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Lb95;->b:Ltcf;

    :cond_4
    invoke-virtual {v4}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxec;

    invoke-virtual {v4, p1, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lb95;->c:Ltcf;

    :cond_5
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1, v0, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
