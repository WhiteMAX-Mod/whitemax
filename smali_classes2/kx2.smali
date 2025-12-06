.class public final Lkx2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lzx2;


# direct methods
.method public constructor <init>(Lzx2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkx2;->o:Lzx2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkx2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkx2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkx2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkx2;

    iget-object v0, p0, Lkx2;->o:Lzx2;

    invoke-direct {p1, v0, p2}, Lkx2;-><init>(Lzx2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkx2;->o:Lzx2;

    iget-object v0, p1, Lzx2;->a1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    sget-object v1, Lqqg;->a:Lqqg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v3, v0, Lrf2;->a:J

    iget-object p1, p1, Lzx2;->J0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldkb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ls00;->Y:Ls00;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Ldkb;->f(JLs00;J)V

    :cond_1
    :goto_0
    return-object v1
.end method
