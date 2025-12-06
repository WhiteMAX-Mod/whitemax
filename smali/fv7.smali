.class public final Lfv7;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Liv7;


# direct methods
.method public constructor <init>(Liv7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfv7;->o:Liv7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfv7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfv7;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lfv7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lfv7;

    iget-object v0, p0, Lfv7;->o:Liv7;

    invoke-direct {p1, v0, p2}, Lfv7;-><init>(Liv7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfv7;->o:Liv7;

    iget-object v0, p1, Liv7;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    iget-object v1, p1, Liv7;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lyq1;

    invoke-virtual {v0}, Lhwa;->t()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->k()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lyq1;-><init>(JLjava/lang/String;I)V

    invoke-static {v0, v2}, Lhwa;->q(Lhwa;Lsm;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p1, Liv7;->d:J

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
