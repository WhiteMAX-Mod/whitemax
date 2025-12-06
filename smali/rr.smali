.class public final Lrr;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lxr;


# direct methods
.method public constructor <init>(Lxr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrr;->o:Lxr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrr;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrr;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrr;

    iget-object v0, p0, Lrr;->o:Lxr;

    invoke-direct {p1, v0, p2}, Lrr;-><init>(Lxr;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p1, Laf2;

    invoke-direct {p1}, Laf2;-><init>()V

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Laf2;->e:Ljava/util/Map;

    new-instance v6, Lrf2;

    invoke-direct {v6, p1}, Lrf2;-><init>(Laf2;)V

    iget-object p1, p0, Lrr;->o:Lxr;

    iget-object v0, p1, Lxr;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvg2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lvg2;->a(JJLrf2;Leh9;Leh9;Leh9;)Lpb2;

    move-result-object v0

    iget-object p1, p1, Lxr;->s0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv3;

    invoke-virtual {v0, p1}, Lpb2;->t0(Lqv3;)V

    return-object v0
.end method
